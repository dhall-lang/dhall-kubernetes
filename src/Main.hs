module Main (main) where

import qualified Data.Map.Strict                       as Data.Map
import qualified Data.Text                             as Text
import qualified Data.Text.Prettyprint.Doc             as Pretty
import qualified Data.Text.Prettyprint.Doc.Render.Text as PrettyText
import qualified Dhall.Core                            as Dhall
import qualified Dhall.Format
import qualified Dhall.Pretty
import qualified Network.HTTP.Simple                   as HTTP
import qualified Turtle

import           Data.Foldable                         (for_)
import           Data.Text                             (Text)

import           Dhall.Kubernetes.Data (objectsWithCyclicImports)
import           Dhall.Kubernetes.Types
import qualified Dhall.Kubernetes.Convert as Convert


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


main :: IO ()
main = do
  -- Get the Swagger spec
  Swagger{..} <- getSwagger


   -- Convert to Dhall types in a Map
  let types = Convert.toTypes
        -- TODO: the objects we're filtering here are actually useful, but
        -- have cyclic imports so we don't include them for now
        $ Data.Map.withoutKeys definitions objectsWithCyclicImports


  -- Output to types
  Turtle.mktree "types"
  for_ (Data.Map.toList types) $ \(ModelName name, expr) -> do
    let path = "./types" Turtle.</> Turtle.fromText (name <> ".dhall")
    writeDhall path expr


  -- Convert from Dhall types to defaults
  let defaults = Data.Map.mapMaybeWithKey (Convert.toDefault definitions types) types


  -- Output to defaults
  Turtle.mktree "defaults"
  for_ (Data.Map.toList defaults) $ \(ModelName name, expr) -> do
    let path = "./defaults" Turtle.</> Turtle.fromText (name <> ".dhall")
    writeDhall path expr


  -- Output the types record, the defaults record, and the giant union type
  let typesMap = Convert.getImportsMap "types" types types
      defaultsMap = Convert.getImportsMap "defaults" types defaults

      typesRecordPath = "./types.dhall"
      typesUnionPath = "./typesUnion.dhall"
      defaultsRecordPath = "./defaults.dhall"

  writeDhall typesUnionPath (Dhall.Union typesMap)
  writeDhall typesRecordPath (Dhall.RecordLit typesMap)
  writeDhall defaultsRecordPath (Dhall.RecordLit defaultsMap)
