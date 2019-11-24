{ mkDerivation, aeson, aeson-pretty, aeson-yaml, ansi-terminal
, base, bytestring, containers, dhall, exceptions, filepath
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, scientific, stdenv, tasty, tasty-hunit, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.5.0";
  sha256 = "4dbbf809376f8097d6f87abd0e96dbe770b0f7396da15ff092cdf44566b822f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty aeson-yaml base bytestring containers dhall
    exceptions filepath optparse-applicative prettyprinter scientific
    text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring dhall exceptions
    optparse-applicative prettyprinter prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [
    aeson base bytestring dhall tasty tasty-hunit text
  ];
  description = "Convert between Dhall and JSON or YAML";
  license = stdenv.lib.licenses.bsd3;
}
