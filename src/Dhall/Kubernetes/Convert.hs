module Dhall.Kubernetes.Convert
  ( toTypes
  , toDefault
  , getImportsMap
  ) where

import qualified Data.List              as List
import qualified Data.Map.Lazy
import qualified Data.Map.Strict        as Data.Map
import qualified Data.Set               as Set
import qualified Data.Text              as Text
import qualified Dhall.Core             as Dhall
import qualified Dhall.Map

import           Data.Bifunctor         (first, second)
import           Data.Maybe             (fromMaybe)
import           Data.Set               (Set)
import           Data.Text              (Text)

import           Dhall.Kubernetes.Data  (excludedModels)
import           Dhall.Kubernetes.Types


-- | Get all the required fields for a model
--   See https://kubernetes.io/docs/concepts/overview/working-with-objects/kubernetes-objects/#required-fields
--   TLDR: because k8s API allows PUTS etc with partial data,
--   it's not clear from the data types OR the API which
--   fields are required for A POST...
requiredFields :: ModelName -> Maybe (Set FieldName) -> Set FieldName
requiredFields name required
  = Set.difference
      (List.foldr Set.union (fromMaybe Set.empty required) [alwaysRequired, toAdd])
      toRemove
  where
    alwaysRequired = Set.fromList [FieldName "apiVersion", FieldName "kind", FieldName "metadata"]
    toAdd = fromMaybe Set.empty $ Data.Map.lookup name requiredConstraints
    toRemove = fromMaybe Set.empty $ Data.Map.lookup name notRequiredConstraints

    -- | Some models require keys that are not in the required set,
    --   but are in the docs or just work
    requiredConstraints = Data.Map.fromList
      [ (ModelName "io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta", Set.fromList [FieldName "name"]) ]

    -- | Some models should not require some keys, and this is not
    --   in the Swagger spec but just in the docs
    notRequiredConstraints = Data.Map.fromList
      [ (ModelName "io.k8s.api.core.v1.ObjectFieldSelector", Set.fromList [FieldName "apiVersion"]) ]


-- | Get a filename from a Swagger ref
pathFromRef :: Ref -> Text
pathFromRef (Ref r) = (Text.split (== '/') r) List.!! 2

mkImport :: [Text] -> Text -> Dhall.Import
mkImport components file = Dhall.Import{..}
  where
    importMode = Dhall.Code
    importHashed = Dhall.ImportHashed{..}
    hash = Nothing
    importType = Dhall.Local Dhall.Here Dhall.File{..}
    directory = Dhall.Directory{..}

refFromImport :: Dhall.Import -> Maybe Text
refFromImport Dhall.Import
  { importHashed = Dhall.ImportHashed
    { importType = Dhall.Local Dhall.Here Dhall.File
      { file = f , .. }
    , .. }
  , .. } = Just $ Text.replace ".dhall" "" f
refFromImport _ = Nothing

-- | Get a Dhall Text literal from a lone string
toTextLit :: Text -> Expr
toTextLit str = Dhall.TextLit (Dhall.Chunks [] str)



toTypes :: Data.Map.Map ModelName Definition -> Data.Map.Map ModelName Expr
toTypes definitions = Data.Map.mapWithKey (\k -> convertToType (Just k)) definitions
  where
    memo = Data.Map.Lazy.mapWithKey (\k -> convertToType (Just k)) definitions

    convertToType :: Maybe ModelName -> Definition -> Expr
    convertToType maybeName Definition{..} = case (ref, typ, properties) of
      -- If we point to a ref we just reference it via Import
      (Just r, _, _) -> Dhall.Embed $ mkImport [] $ (pathFromRef r <> ".dhall")
      -- Otherwise - if we have a 'type' - it's a basic type
      (_, Just basic, _) -> case basic of
        "object" -> Dhall.App Dhall.List
          (Dhall.Record (Dhall.Map.fromList [("mapKey", Dhall.Text), ("mapValue", Dhall.Text)]))
        "array"
          | Just item <- items
            -> Dhall.App Dhall.List (convertToType Nothing item)
        "string"
          | format == Just "int-or-string"
            -> Dhall.Union (Dhall.Map.fromList [("Int", Dhall.Natural), ("String", Dhall.Text)])
        "string"  -> Dhall.Text
        "boolean" -> Dhall.Bool
        "integer" -> Dhall.Natural
        "number"  -> Dhall.Double
        other     -> error $ "Found missing Swagger type: " <> Text.unpack other
      -- Otherwise - if we have 'properties' - it's an object
      (_, _, Just props) ->
        let requiredNames = case maybeName of
              Just name -> requiredFields name required
              Nothing   -> Set.empty

            -- | A field should not be optional if:
            shouldBeRequired :: (ModelName, Expr) -> Bool
            shouldBeRequired (name, expr) = or
              -- - the field name is in the 'required' list
              [ Set.member (FieldName $ unModelName name) requiredNames
              -- - the field value is a record, and the transitive fields are all "emptiable"
              , case expr of
                  (Dhall.Record kvs) -> List.foldr (\a b -> or [a, b]) False
                    $ shouldBeRequired
                    <$> (first ModelName)
                    <$> Dhall.Map.toList kvs
                  (Dhall.App Dhall.List _) -> True
                  (Dhall.Embed imp) ->
                    let maybeModelName = fmap ModelName (refFromImport imp)
                    in case (maybeModelName, maybeModelName >>= (\n -> Data.Map.Lazy.lookup n memo)) of
                      (Just modelName, Just e) -> shouldBeRequired (modelName, e)
                      _                        -> False
                  _ -> False
              ]

            (required', optional')
              = List.partition shouldBeRequired
              $ Data.Map.toList
              -- TODO: labelize
              -- $ Data.Map.mapKeys (FieldName . unModelName)
              $ Data.Map.mapWithKey (\k -> convertToType (Just k)) props

            allFields = required' <> fmap (second $ Dhall.App Dhall.Optional) optional'

        in  Dhall.Record $ Dhall.Map.fromList $ fmap (first $ unModelName) allFields
      -- There are empty schemas that only have a description, so we return empty record
      _ -> Dhall.Record mempty


toDefault
  :: Data.Map.Map ModelName Definition
  -> Data.Map.Map ModelName Expr
  -> ModelName
  -> Expr
  -> Maybe Expr
toDefault definitions types modelName = go
  where
    go = \case
      -- If we have an import, we also import in the default
      e@(Dhall.Embed _) -> Just e
      -- If it's a sum type, we have to exclude it as we cannot
      -- mix types and values in records (we need this to have the big
      -- "defaults" record)
      (Dhall.Union _) -> Nothing
      -- Simple types should not have a default
      (Dhall.Text) -> Nothing
      -- But most of the times we are dealing with a record.
      -- Here we transform the record type in a value, transforming the
      -- keys in this way:
      -- * take the BaseData from definition and populate it
      -- * skip other required fields, except if they are records
      -- * set the optional fields to None and the lists to empty
      (Dhall.Record kvs) ->
        let getBaseData :: Maybe Definition -> Dhall.Map.Map Text Expr
            getBaseData (Just Definition { baseData = Just BaseData{..} })
              = Dhall.Map.fromList [ ("apiVersion", toTextLit apiVersion)
                                   , ("kind", toTextLit kind)]
            getBaseData _ = mempty

            baseData = getBaseData $ Data.Map.lookup modelName definitions

            -- | The imports that we get from the types are referring to the local folder,
            --   but if we want to refer them from the defaults we need to fix the path
            adjustImport :: Expr -> Expr
            adjustImport (Dhall.Embed imp) | Just file <- refFromImport imp =
                                             Dhall.Embed $ mkImport ["types", ".."] (file <> ".dhall")
            adjustImport other = other

            filterKvs :: Expr -> Maybe Expr
            filterKvs = \case
              (Dhall.App Dhall.Optional typ) -> Just $ Dhall.App Dhall.None (adjustImport typ)
              (Dhall.App Dhall.List typ) -> Just $ Dhall.ListLit (Just $ adjustImport typ) mempty
              -- Embeds can stay only if they refer to Records (which are "transitively emptiable")
              -- otherwise they have to go
              embed@(Dhall.Embed imp) -> do
                name <- refFromImport imp
                expr <- Data.Map.lookup (ModelName name) types
                case expr of
                  (Dhall.Record _) -> Just embed
                  _                -> Nothing
              _ -> Nothing

            defaultKvs
              = Dhall.Map.union baseData
              $ Dhall.Map.mapMaybe filterKvs kvs

        in Just $ Dhall.RecordLit $ defaultKvs
      -- We error out here because wildcards are bad, and we should know if
      -- we get something unexpected
      _ -> error $ show modelName



getImportsMap
  :: Text
  -> Data.Map.Map ModelName Expr
  -> Data.Map.Map ModelName Expr
  -> Dhall.Map.Map Text Expr
getImportsMap folder types exprs
  = Dhall.Map.fromList
  $ Data.Map.elems
  $ Data.Map.intersectionWithKey
      (\(ModelName name) key _ -> (key, Dhall.Embed $ mkImport [folder] (name <> ".dhall")))
      recordKeys
      exprs
  where
    -- | Prepare the keys for the giant record of types and defaults
    -- Here we get a map from "name we want" (which is just the object name)
    -- to a list of fully namespaced names. Now, the problem is that there might
    -- be more than one object in this list, mostly because of objects referring
    -- previous versions of the standard.
    -- Here we could either keep the fully namespaced name, but for UX reasons we
    -- instead keep a list of objects to not include in the record.
    -- So here we filter them away, and then we error out if there are lists with
    -- more than one entry.
    mapObjectNames :: [ModelName] -> Data.Map.Map Text [ModelName]
    mapObjectNames modelNames = Data.Map.unionsWith (<>)
      $ (\name -> Data.Map.singleton (getKind name) [name])
      <$> modelNames
      where
        getKind (ModelName name) =
          let elems = Text.split (== '.') name
          in elems List.!! (length elems - 1)


    filterKeys :: (Text, [ModelName]) -> (ModelName, Text)
    filterKeys (kind, namespacedNames) = (namespaced, kind)
      where
        filterFn modelName@(ModelName name) = not $ or
          -- The reason why we filter these two prefixes is that they are "internal"
          -- objects. I.e. they do not appear referenced in other objects, but are
          -- just in the Go source. E.g. see https://godoc.org/k8s.io/kubernetes/pkg/apis/core
          [ Text.isPrefixOf "io.k8s.kubernetes.pkg.api." name
          , Text.isPrefixOf "io.k8s.kubernetes.pkg.apis." name
          , Set.member modelName excludedModels
          ]

        namespaced = case filter filterFn namespacedNames of
          [name] -> name
          wrong  -> error $ "Got more than one key! See:\n" <> show wrong

    recordKeys
      = Data.Map.fromList $ fmap filterKeys
      $ Data.Map.toList $ mapObjectNames $ Data.Map.keys types
