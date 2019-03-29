module Main where

import qualified Network.HTTP.Simple as HTTP
import qualified Data.Vector as Vector
import qualified Dhall.Core as Dhall
import qualified Dhall.Map as Map
import qualified Data.Map.Strict as Data.Map
import qualified Data.Map.Lazy
import qualified Data.Set as Set
import qualified Data.Text as Text
import qualified Data.List as List
import qualified Dhall.Parser as Dhall
import qualified Data.Text.Prettyprint.Doc             as Pretty
import qualified Data.Text.Prettyprint.Doc.Render.Text as PrettyText
import qualified Turtle
import qualified Dhall.Format
import qualified Dhall.Pretty

import Data.Bifunctor (first, second)
import GHC.Generics (Generic)
import Data.Maybe
import Data.Aeson
import Data.Text (Text)
import Data.Foldable (for_)
import Data.Set (Set)
import Data.Map (Map)
import Control.Applicative (optional, (<|>), liftA2)
import Control.Monad (join, foldM)

data BaseData = BaseData
  { kind       :: Text
  , apiVersion :: Text
  } deriving (Generic, Show)

{-|



-}
instance FromJSON BaseData where
  parseJSON = withArray "array of values" $ \arr -> withObject "baseData" (\o -> do
    group   <- o .:? "group" .!= ""
    kind    <- o .: "kind"
    version <- o .: "version"
    let apiVersion = group <> "/" <> version
    pure BaseData{..})
    (head $ Vector.toList arr)


data Definition = Definition
  { typ         :: Maybe Text
  , ref         :: Maybe Ref
  , format      :: Maybe Text
  , description :: Maybe Text
  , items       :: Maybe Definition
  , properties  :: Maybe (Map ModelName Definition)
  , required    :: Maybe (Set FieldName)
  , baseData    :: Maybe BaseData
  } deriving (Generic, Show)

instance FromJSON Definition where
  parseJSON = withObject "definition" $ \o -> do
    typ         <- o .:? "type"
    ref         <- o .:? "$ref"
    format      <- o .:? "format"
    properties  <- o .:? "properties"
    required    <- o .:? "required"
    items       <- o .:? "items"
    description <- o .:? "description"
    baseData    <- fmap join $ optional (o .:? "x-kubernetes-group-version-kind")
    pure Definition{..}

newtype Ref = Ref { unRef :: Text }
  deriving (Generic, Show, FromJSON)

newtype ModelName = ModelName { unModelName :: Text }
  deriving (Generic, Show, Ord, FromJSONKey, Eq, Pretty.Pretty)

newtype FieldName = FieldName { unFieldName :: Text }
  deriving (Generic, Show, FromJSON, FromJSONKey, Ord, Eq, Pretty.Pretty)

data Swagger = Swagger
  { definitions :: Map ModelName Definition
  } deriving (Generic, Show)

instance FromJSON Swagger

type Expr = Dhall.Expr Dhall.Src Dhall.Import


getSwagger :: IO Swagger
getSwagger = do
  -- Fetch and parse the Swagger spec
  req <- HTTP.parseRequest swaggerUrl
  res <- HTTP.httpJSON req
  pure $ HTTP.getResponseBody res
  where
    kubernetesTag = "v1.13.4"

    swaggerUrl = "https://raw.githubusercontent.com/kubernetes/kubernetes/"
      <> kubernetesTag
      <> "/api/openapi-spec/swagger.json"

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

mkImport :: Text -> Dhall.Import
mkImport path = Dhall.Import{..}
  where
    importMode = Dhall.Code
    importHashed = Dhall.ImportHashed{..}
    hash = Nothing
    importType = Dhall.Local Dhall.Here Dhall.File{..}
    directory = Dhall.Directory{..}
    components = []
    file = path <> ".dhall"

refFromImport :: Dhall.Import -> Maybe Text
refFromImport Dhall.Import
  { importHashed = Dhall.ImportHashed
    { importType = Dhall.Local Dhall.Here Dhall.File
      { file = f , .. }
    , .. }
  , .. } = Just f
refFromImport _ = Nothing

-- | Get a Dhall Text literal from a lone string
toTextLit :: Text -> Expr
toTextLit str = Dhall.TextLit (Dhall.Chunks [] str)



convertToTypes :: Map ModelName Definition -> Map ModelName Expr
convertToTypes definitions = Data.Map.mapWithKey (\k -> convertToType (Just k)) definitions
  where
    memo = Data.Map.Lazy.mapWithKey (\k -> convertToType (Just k)) definitions

    --convertToType maybeName definition = case (maybeName >>= (flip Data.Map.Lazy.lookup) memo) of
    --  Nothing -> convertToType' maybeName definition
    --  Just r  -> r

    convertToType :: Maybe ModelName -> Definition -> Expr
    convertToType maybeName Definition{..} = case (ref, typ, properties) of
      -- If we point to a ref we just reference it via Import
      (Just r, _, _) -> Dhall.Embed $ mkImport $ pathFromRef r
      -- Otherwise - if we have a 'type' - it's a basic type
      (_, Just basic, _) -> case basic of
        "object" -> Dhall.App Dhall.List
          (Dhall.Record (Map.fromList [("mapKey", Dhall.Text), ("mapValue", Dhall.Text)]))
        "array"
          | Just item <- items
            -> Dhall.App Dhall.List (convertToType Nothing item)
        "string"
          | format == Just "int-or-string"
            -> Dhall.Union (Map.fromList [("Int", Dhall.Natural), ("String", Dhall.Text)])
        "string"  -> Dhall.Text
        "boolean" -> Dhall.Bool
        "integer" -> Dhall.Natural
        "number"  -> Dhall.Double
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
                    <$> Map.toList kvs
                  (Dhall.App Dhall.List _) -> True
                  (Dhall.Embed imp) ->
                    let maybeModelName = fmap ModelName (refFromImport imp)
                    in case (maybeModelName, maybeModelName >>= (\n -> Data.Map.Lazy.lookup n memo)) of
                      (Just modelName, Just e) -> shouldBeRequired (modelName, e)
                      _ -> False
                  _ -> False
              ]

            (required', optional')
              = List.partition shouldBeRequired
              $ Data.Map.toList
              -- TODO: labelize
              -- $ Data.Map.mapKeys (FieldName . unModelName)
              $ Data.Map.mapWithKey (\k -> convertToType (Just k)) props

            allFields = required' <> fmap (second $ Dhall.App Dhall.Optional) optional'

        in  Dhall.Record $ Map.fromList $ fmap (first $ unModelName) allFields
      -- There are empty schemas that only have a description, so we return empty record
      _ -> Dhall.Record mempty


toDefault :: Map ModelName Definition -> ModelName -> Expr -> Maybe Expr
toDefault definitions modelName = go
  where
    go = \case
      -- If we have an import, we also import in the default
      e@(Dhall.Embed imp) -> Just e
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
        let getBaseData :: Maybe Definition -> Map.Map Text Expr
            getBaseData (Just Definition { baseData = Just BaseData{..} })
              = Map.fromList [("apiVersion", toTextLit apiVersion), ("kind", toTextLit kind)]
            getBaseData _ = mempty

            baseData = getBaseData $ Data.Map.lookup modelName definitions

            filterKvs :: Expr -> Maybe Expr
            filterKvs = \case
              (Dhall.App Dhall.Optional typ) -> Just $ Dhall.App Dhall.None typ
              (Dhall.App Dhall.List typ)     -> Just $ Dhall.ListLit (Just typ) mempty
              embed@(Dhall.Embed _)          -> Just embed
              _                              -> Nothing

            defaultKvs
              = Map.union baseData
              $ Map.mapMaybe filterKvs kvs

        in Just $ Dhall.RecordLit $ defaultKvs
      -- We error out here because wildcards are bad, and we should know if
      -- we get something unexpected
      _ -> error $ show modelName


main :: IO ()
main = do
  -- Get the Swagger spec
  Swagger{..} <- getSwagger

   -- Convert to Dhall types in a Map
  let types = convertToTypes definitions

  -- Output to types
  Turtle.mktree "types"
  for_ (Data.Map.toList types) $ \(ModelName name, expr) -> do
    let path = "./types" Turtle.</> Turtle.fromText (name <> ".dhall")
    echoStr $ "Writing file '" <> Turtle.encodeString path <> "'"
    -- Turtle.writeTextFile path $ pretty expr <> "\n"
    -- formatDhall path

  -- Convert from Dhall types to defaults
  let defaults = Data.Map.mapMaybeWithKey (toDefault definitions) types

  -- Output to defaults
  Turtle.mktree "defaults"
  for_ (Data.Map.toList defaults) $ \(ModelName name, expr) -> do
    let path = "./defaults/" <> name <> ".dhall"
    echo $ "Writing file '" <> path <> "'"
    Turtle.writeTextFile (Turtle.fromText path) $ pretty expr <> "\n"
    formatDhall (Turtle.fromText path)

  -- Output the types record and the defaults record,
  -- omitting older API versions of the same Entity

  -- Output the union type


  --putStrLn $ show definitions
  putStrLn $ Text.unpack $ pretty $ Data.Map.toList $ types
  pure ()


-- | Format a Dhall file in ASCII
formatDhall :: Turtle.FilePath -> IO ()
formatDhall path = Dhall.Format.format
  (Dhall.Format.Format Dhall.Pretty.ASCII $ Dhall.Format.Modify (Just $ Turtle.encodeString path))


-- | Pretty print things
pretty :: Pretty.Pretty a => a -> Text
pretty = PrettyText.renderStrict
  . Pretty.layoutPretty Pretty.defaultLayoutOptions
  . Pretty.pretty

echo :: Turtle.MonadIO m => Text -> m ()
echo = Turtle.printf (Turtle.s Turtle.% "\n")

echoStr :: Turtle.MonadIO m => String -> m ()
echoStr = echo . Text.pack
