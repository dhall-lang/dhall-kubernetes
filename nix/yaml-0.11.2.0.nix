{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, conduit, containers, directory, filepath, hspec, HUnit, libyaml
, mockery, mtl, raw-strings-qq, resourcet, scientific, stdenv
, template-haskell, temporary, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.11.2.0";
  sha256 = "d1f2d2b2cc8db857d39baf30fb3eded2e0f49a4c138358367c4379bb04c3ba0c";
  configureFlags = [ "-fsystem-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers directory
    filepath libyaml mtl resourcet scientific template-haskell text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base-compat bytestring conduit containers
    directory filepath hspec HUnit libyaml mockery mtl raw-strings-qq
    resourcet scientific template-haskell temporary text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/yaml#readme";
  description = "Support for parsing and rendering YAML documents";
  license = stdenv.lib.licenses.bsd3;
}
