module Dhall.Kubernetes.Types where

import qualified Data.Text                 as Text
import qualified Data.Vector               as Vector
import qualified Dhall.Core                as Dhall
import qualified Dhall.Parser              as Dhall

import           Control.Applicative       (optional)
import           Control.Monad             (join)
import           Data.Aeson
import           Data.Map                  (Map)
import           Data.Set                  (Set)
import           Data.Text                 (Text)
import           Data.Text.Prettyprint.Doc (Pretty)
import           GHC.Generics              (Generic)


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
  deriving (Generic, Show, Ord, FromJSONKey, Eq, Pretty)

newtype FieldName = FieldName { unFieldName :: Text }
  deriving (Generic, Show, FromJSON, FromJSONKey, Ord, Eq, Pretty)

data Swagger = Swagger
  { definitions :: Map ModelName Definition
  } deriving (Generic, Show)

instance FromJSON Swagger

type Expr = Dhall.Expr Dhall.Src Dhall.Import
