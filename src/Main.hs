module Main (main) where

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
import Control.Applicative (optional)
import Control.Monad (join)


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
    let apiVersion = (if Text.null group then "" else group <> "/") <> version
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



convertToTypes :: Map ModelName Definition -> Map ModelName Expr
convertToTypes definitions = Data.Map.mapWithKey (\k -> convertToType (Just k)) definitions
  where
    memo = Data.Map.Lazy.mapWithKey (\k -> convertToType (Just k)) definitions

    convertToType :: Maybe ModelName -> Definition -> Expr
    convertToType maybeName Definition{..} = case (ref, typ, properties) of
      -- If we point to a ref we just reference it via Import
      (Just r, _, _) -> Dhall.Embed $ mkImport [] $ (pathFromRef r <> ".dhall")
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


toDefault
  :: Map ModelName Definition
  -> Map ModelName Expr
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
        let getBaseData :: Maybe Definition -> Map.Map Text Expr
            getBaseData (Just Definition { baseData = Just BaseData{..} })
              = Map.fromList [("apiVersion", toTextLit apiVersion), ("kind", toTextLit kind)]
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
                  _ -> Nothing
              _ -> Nothing

            defaultKvs
              = Map.union baseData
              $ Map.mapMaybe filterKvs kvs

        in Just $ Dhall.RecordLit $ defaultKvs
      -- We error out here because wildcards are bad, and we should know if
      -- we get something unexpected
      _ -> error $ show modelName


getRecordKeys :: [ModelName] -> Map Text [ModelName]
getRecordKeys modelNames = Data.Map.unionsWith (<>)
  $ (\name -> Data.Map.singleton (getKind name) [name])
  <$> modelNames
  where
    getKind (ModelName name) =
      let elems = Text.split (== '.') name
      in elems List.!! (length elems - 1)


main :: IO ()
main = do
  -- Get the Swagger spec
  Swagger{..} <- getSwagger


   -- Convert to Dhall types in a Map
  let types = convertToTypes
        -- TODO: the objects we're filtering here are actually useful, but
        -- have cyclic imports so we don't include them for now
        $ Data.Map.withoutKeys definitions objectsWithCyclicImports


  -- Output to types
  Turtle.mktree "types"
  for_ (Data.Map.toList types) $ \(ModelName name, expr) -> do
    let path = "./types" Turtle.</> Turtle.fromText (name <> ".dhall")
    writeDhall path expr


  -- Convert from Dhall types to defaults
  let defaults = Data.Map.mapMaybeWithKey (toDefault definitions types) types


  -- Output to defaults
  Turtle.mktree "defaults"
  for_ (Data.Map.toList defaults) $ \(ModelName name, expr) -> do
    let path = "./defaults" Turtle.</> Turtle.fromText (name <> ".dhall")
    writeDhall path expr

  -- Prepare the keys for the giant record of types and defaults
  -- Here we get a map from "name we want" (which is just the object name)
  -- to a list of fully namespaced names. Now, the problem is that there might
  -- be more than one object in this list, mostly because of objects referring
  -- previous versions of the standard.
  -- Here we could either keep the fully namespaced name, but for UX reasons we
  -- instead keep a list of objects to not include in the record.
  -- So here we filter them away, and then we error out if there are lists with
  -- more than one entry.
  let filterKeys :: (Text, [ModelName]) -> (ModelName, Text)
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
            wrong  -> error $ "Got more than one key! See:\n" <> Text.unpack (pretty wrong)

      recordKeys
        = Data.Map.fromList $ fmap filterKeys $ Data.Map.toList $ getRecordKeys $ Data.Map.keys types

      importsMap folder exprs
        = Map.fromList
        $ Data.Map.elems
        $ Data.Map.intersectionWithKey
          (\(ModelName name) key _ -> (key, Dhall.Embed $ mkImport [folder] (name <> ".dhall")))
          recordKeys
          exprs

      typesMap = importsMap "types" types
      defaultsMap = importsMap "defaults" defaults

      typesRecordPath = "./types.dhall"
      typesUnionPath = "./typesUnion.dhall"
      defaultsRecordPath = "./defaults.dhall"

  -- Output the types record, the defaults record, and the giant union type
  writeDhall typesUnionPath (Dhall.Union typesMap)
  writeDhall typesRecordPath (Dhall.RecordLit typesMap)
  writeDhall defaultsRecordPath (Dhall.RecordLit defaultsMap)



writeDhall :: Turtle.FilePath -> Expr -> IO ()
writeDhall path expr = do
  echoStr $ "Writing file '" <> Turtle.encodeString path <> "'"
  Turtle.writeTextFile path $ pretty expr <> "\n"
  Dhall.Format.format
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


objectsWithCyclicImports :: Set ModelName
objectsWithCyclicImports = Set.fromList $ ModelName <$>
  [ "io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinition"
  , "io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionList"
  , "io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionSpec"
  , "io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceValidation"
  , "io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.CustomResourceDefinitionVersion"
  , "io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.JSONSchemaProps"
  ]


-- | List of objects that we don't include in the defaults and types records.
--   The reason why we remove some is because of name clashes across versions.
--   So usually the rule for picking the object to keep is "the most recent"
excludedModels :: Set ModelName
excludedModels = Set.fromList $ ModelName <$>
  [ "io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIService"
  , "io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceCondition"
  , "io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceList"
  , "io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceSpec"
  , "io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceStatus"
  , "io.k8s.api.rbac.v1alpha1.AggregationRule"
  , "io.k8s.api.rbac.v1beta1.AggregationRule"
  , "io.k8s.api.extensions.v1beta1.AllowedFlexVolume"
  , "io.k8s.api.extensions.v1beta1.AllowedHostPath"
  , "io.k8s.api.rbac.v1alpha1.ClusterRole"
  , "io.k8s.api.rbac.v1beta1.ClusterRole"
  , "io.k8s.api.rbac.v1alpha1.ClusterRoleBinding"
  , "io.k8s.api.rbac.v1beta1.ClusterRoleBinding"
  , "io.k8s.api.rbac.v1alpha1.ClusterRoleBindingList"
  , "io.k8s.api.rbac.v1beta1.ClusterRoleBindingList"
  , "io.k8s.api.rbac.v1beta1.ClusterRoleBindingList"
  , "io.k8s.api.rbac.v1alpha1.ClusterRoleList"
  , "io.k8s.api.rbac.v1beta1.ClusterRoleList"
  , "io.k8s.api.apps.v1beta1.ControllerRevision"
  , "io.k8s.api.apps.v1beta2.ControllerRevision"
  , "io.k8s.api.apps.v1beta1.ControllerRevisionList"
  , "io.k8s.api.apps.v1beta2.ControllerRevisionList"
  , "io.k8s.api.batch.v1beta1.CronJob"
  , "io.k8s.api.batch.v1beta1.CronJobList"
  , "io.k8s.api.batch.v1beta1.CronJobSpec"
  , "io.k8s.api.batch.v1beta1.CronJobStatus"
  , "io.k8s.api.autoscaling.v1.CrossVersionObjectReference"
  , "io.k8s.api.autoscaling.v2beta1.CrossVersionObjectReference"
  , "io.k8s.api.apps.v1beta2.DaemonSet"
  , "io.k8s.api.extensions.v1beta1.DaemonSet"
  , "io.k8s.api.apps.v1beta2.DaemonSetCondition"
  , "io.k8s.api.extensions.v1beta1.DaemonSetCondition"
  , "io.k8s.api.apps.v1beta2.DaemonSetList"
  , "io.k8s.api.extensions.v1beta1.DaemonSetList"
  , "io.k8s.api.apps.v1beta2.DaemonSetSpec"
  , "io.k8s.api.extensions.v1beta1.DaemonSetSpec"
  , "io.k8s.api.apps.v1beta2.DaemonSetStatus"
  , "io.k8s.api.extensions.v1beta1.DaemonSetStatus"
  , "io.k8s.api.apps.v1beta2.DaemonSetUpdateStrategy"
  , "io.k8s.api.extensions.v1beta1.DaemonSetUpdateStrategy"
  , "io.k8s.api.apps.v1beta1.Deployment"
  , "io.k8s.api.apps.v1beta2.Deployment"
  , "io.k8s.api.extensions.v1beta1.Deployment"
  , "io.k8s.api.apps.v1beta1.DeploymentCondition"
  , "io.k8s.api.apps.v1beta2.DeploymentCondition"
  , "io.k8s.api.extensions.v1beta1.DeploymentCondition"
  , "io.k8s.api.apps.v1beta1.DeploymentList"
  , "io.k8s.api.apps.v1beta2.DeploymentList"
  , "io.k8s.api.extensions.v1beta1.DeploymentList"
  , "io.k8s.api.extensions.v1beta1.DeploymentRollback"
  , "io.k8s.api.apps.v1beta1.DeploymentSpec"
  , "io.k8s.api.apps.v1beta2.DeploymentSpec"
  , "io.k8s.api.extensions.v1beta1.DeploymentSpec"
  , "io.k8s.api.apps.v1beta1.DeploymentStatus"
  , "io.k8s.api.apps.v1beta2.DeploymentStatus"
  , "io.k8s.api.extensions.v1beta1.DeploymentStatus"
  , "io.k8s.api.apps.v1beta1.DeploymentStrategy"
  , "io.k8s.api.apps.v1beta2.DeploymentStrategy"
  , "io.k8s.api.extensions.v1beta1.DeploymentStrategy"
  , "io.k8s.api.events.v1beta1.Event"
  , "io.k8s.api.events.v1beta1.EventList"
  , "io.k8s.api.events.v1beta1.EventSeries"
  , "io.k8s.api.autoscaling.v2beta1.ExternalMetricSource"
  , "io.k8s.api.autoscaling.v2beta1.ExternalMetricStatus"
  , "io.k8s.api.extensions.v1beta1.FSGroupStrategyOptions"
  , "io.k8s.api.autoscaling.v1.HorizontalPodAutoscaler"
  , "io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscaler"
  , "io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerCondition"
  , "io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerList"
  , "io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerList"
  , "io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerSpec"
  , "io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerSpec"
  , "io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerStatus"
  , "io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerStatus"
  , "io.k8s.api.extensions.v1beta1.HostPortRange"
  , "io.k8s.api.extensions.v1beta1.IDRange"
  , "io.k8s.api.extensions.v1beta1.IPBlock"
  , "io.k8s.api.admissionregistration.v1alpha1.Initializer"
  , "io.k8s.api.batch.v1beta1.JobTemplateSpec"
  , "io.k8s.api.authorization.v1beta1.LocalSubjectAccessReview"
  , "io.k8s.api.autoscaling.v2beta1.MetricSpec"
  , "io.k8s.api.autoscaling.v2beta1.MetricStatus"
  , "io.k8s.api.extensions.v1beta1.NetworkPolicy"
  , "io.k8s.api.extensions.v1beta1.NetworkPolicyEgressRule"
  , "io.k8s.api.extensions.v1beta1.NetworkPolicyIngressRule"
  , "io.k8s.api.extensions.v1beta1.NetworkPolicyList"
  , "io.k8s.api.extensions.v1beta1.NetworkPolicyPeer"
  , "io.k8s.api.extensions.v1beta1.NetworkPolicyPort"
  , "io.k8s.api.extensions.v1beta1.NetworkPolicySpec"
  , "io.k8s.api.authorization.v1beta1.NonResourceAttributes"
  , "io.k8s.api.authorization.v1beta1.NonResourceRule"
  , "io.k8s.api.autoscaling.v2beta1.ObjectMetricSource"
  , "io.k8s.api.autoscaling.v2beta1.ObjectMetricStatus"
  , "io.k8s.api.extensions.v1beta1.PodSecurityPolicy"
  , "io.k8s.api.extensions.v1beta1.PodSecurityPolicyList"
  , "io.k8s.api.extensions.v1beta1.PodSecurityPolicySpec"
  , "io.k8s.api.autoscaling.v2beta1.PodsMetricSource"
  , "io.k8s.api.autoscaling.v2beta1.PodsMetricStatus"
  , "io.k8s.api.rbac.v1alpha1.PolicyRule"
  , "io.k8s.api.rbac.v1beta1.PolicyRule"
  , "io.k8s.api.scheduling.v1alpha1.PriorityClass"
  , "io.k8s.api.scheduling.v1alpha1.PriorityClassList"
  , "io.k8s.api.apps.v1beta2.ReplicaSet"
  , "io.k8s.api.extensions.v1beta1.ReplicaSet"
  , "io.k8s.api.apps.v1beta2.ReplicaSetCondition"
  , "io.k8s.api.extensions.v1beta1.ReplicaSetCondition"
  , "io.k8s.api.apps.v1beta2.ReplicaSetList"
  , "io.k8s.api.extensions.v1beta1.ReplicaSetList"
  , "io.k8s.api.apps.v1beta2.ReplicaSetSpec"
  , "io.k8s.api.extensions.v1beta1.ReplicaSetSpec"
  , "io.k8s.api.apps.v1beta2.ReplicaSetStatus"
  , "io.k8s.api.extensions.v1beta1.ReplicaSetStatus"
  , "io.k8s.api.authorization.v1beta1.ResourceAttributes"
  , "io.k8s.api.autoscaling.v2beta1.ResourceMetricSource"
  , "io.k8s.api.autoscaling.v2beta1.ResourceMetricStatus"
  , "io.k8s.api.authorization.v1beta1.ResourceRule"
  , "io.k8s.api.rbac.v1alpha1.Role"
  , "io.k8s.api.rbac.v1beta1.Role"
  , "io.k8s.api.rbac.v1alpha1.RoleBinding"
  , "io.k8s.api.rbac.v1beta1.RoleBinding"
  , "io.k8s.api.rbac.v1alpha1.RoleBindingList"
  , "io.k8s.api.rbac.v1beta1.RoleBindingList"
  , "io.k8s.api.rbac.v1alpha1.RoleList"
  , "io.k8s.api.rbac.v1beta1.RoleList"
  , "io.k8s.api.rbac.v1alpha1.RoleRef"
  , "io.k8s.api.rbac.v1beta1.RoleRef"
  , "io.k8s.api.extensions.v1beta1.RollbackConfig"
  , "io.k8s.api.apps.v1beta2.RollingUpdateDaemonSet"
  , "io.k8s.api.extensions.v1beta1.RollingUpdateDaemonSet"
  , "io.k8s.api.apps.v1beta1.RollingUpdateDeployment"
  , "io.k8s.api.apps.v1beta2.RollingUpdateDeployment"
  , "io.k8s.api.extensions.v1beta1.RollingUpdateDeployment"
  , "io.k8s.api.apps.v1beta1.RollingUpdateStatefulSetStrategy"
  , "io.k8s.api.apps.v1beta2.RollingUpdateStatefulSetStrategy"
  , "io.k8s.api.extensions.v1beta1.RunAsGroupStrategyOptions"
  , "io.k8s.api.extensions.v1beta1.RunAsUserStrategyOptions"
  , "io.k8s.api.extensions.v1beta1.SELinuxStrategyOptions"
  , "io.k8s.api.extensions.v1beta1.Scale"
  , "io.k8s.api.apps.v1beta1.Scale"
  , "io.k8s.api.apps.v1beta2.Scale"
  , "io.k8s.api.apps.v1beta1.ScaleSpec"
  , "io.k8s.api.apps.v1beta2.ScaleSpec"
  , "io.k8s.api.extensions.v1beta1.ScaleSpec"
  , "io.k8s.api.apps.v1beta1.ScaleStatus"
  , "io.k8s.api.apps.v1beta2.ScaleStatus"
  , "io.k8s.api.extensions.v1beta1.ScaleStatus"
  , "io.k8s.api.authorization.v1beta1.SelfSubjectAccessReview"
  , "io.k8s.api.authorization.v1beta1.SelfSubjectAccessReviewSpec"
  , "io.k8s.api.authorization.v1beta1.SelfSubjectRulesReview"
  , "io.k8s.api.authorization.v1beta1.SelfSubjectRulesReviewSpec"
  , "io.k8s.api.admissionregistration.v1beta1.ServiceReference"
  , "io.k8s.api.auditregistration.v1alpha1.ServiceReference"
  , "io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.ServiceReference"
  , "io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.ServiceReference"
  , "io.k8s.api.apps.v1beta1.StatefulSet"
  , "io.k8s.api.apps.v1beta2.StatefulSet"
  , "io.k8s.api.apps.v1beta1.StatefulSetCondition"
  , "io.k8s.api.apps.v1beta2.StatefulSetCondition"
  , "io.k8s.api.apps.v1beta1.StatefulSetList"
  , "io.k8s.api.apps.v1beta2.StatefulSetList"
  , "io.k8s.api.apps.v1beta1.StatefulSetSpec"
  , "io.k8s.api.apps.v1beta2.StatefulSetSpec"
  , "io.k8s.api.apps.v1beta1.StatefulSetStatus"
  , "io.k8s.api.apps.v1beta2.StatefulSetStatus"
  , "io.k8s.api.apps.v1beta1.StatefulSetUpdateStrategy"
  , "io.k8s.api.apps.v1beta2.StatefulSetUpdateStrategy"
  , "io.k8s.api.storage.v1beta1.StorageClass"
  , "io.k8s.api.storage.v1beta1.StorageClassList"
  , "io.k8s.api.rbac.v1alpha1.Subject"
  , "io.k8s.api.rbac.v1beta1.Subject"
  , "io.k8s.api.authorization.v1beta1.SubjectAccessReview"
  , "io.k8s.api.authorization.v1beta1.SubjectAccessReviewSpec"
  , "io.k8s.api.authorization.v1beta1.SubjectAccessReviewStatus"
  , "io.k8s.api.authorization.v1beta1.SubjectRulesReviewStatus"
  , "io.k8s.api.extensions.v1beta1.SupplementalGroupsStrategyOptions"
  , "io.k8s.api.authentication.v1beta1.TokenReview"
  , "io.k8s.api.authentication.v1beta1.TokenReviewSpec"
  , "io.k8s.api.authentication.v1beta1.TokenReviewStatus"
  , "io.k8s.api.authentication.v1beta1.UserInfo"
  , "io.k8s.api.storage.v1alpha1.VolumeAttachment"
  , "io.k8s.api.storage.v1beta1.VolumeAttachment"
  , "io.k8s.api.storage.v1alpha1.VolumeAttachmentList"
  , "io.k8s.api.storage.v1beta1.VolumeAttachmentList"
  , "io.k8s.api.storage.v1alpha1.VolumeAttachmentSource"
  , "io.k8s.api.storage.v1beta1.VolumeAttachmentSource"
  , "io.k8s.api.storage.v1alpha1.VolumeAttachmentSpec"
  , "io.k8s.api.storage.v1beta1.VolumeAttachmentSpec"
  , "io.k8s.api.storage.v1alpha1.VolumeAttachmentStatus"
  , "io.k8s.api.storage.v1beta1.VolumeAttachmentStatus"
  , "io.k8s.api.storage.v1alpha1.VolumeError"
  , "io.k8s.api.storage.v1beta1.VolumeError"
  , "io.k8s.api.auditregistration.v1alpha1.Webhook"
  , "io.k8s.api.auditregistration.v1alpha1.WebhookClientConfig"
  , "io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1beta1.WebhookClientConfig"
  ]
