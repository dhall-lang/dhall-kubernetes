{ mkDerivation, aeson, aeson-pretty, aeson-yaml, ansi-terminal
, base, bytestring, containers, dhall, exceptions, filepath
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, scientific, stdenv, tasty, tasty-hunit, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.6.1";
  sha256 = "3ce9b0a9d3a946beb021bb42589426ceb4c44cf5f104e5bdf120659ccb5109c9";
  revision = "1";
  editedCabalFile = "07h7vldqd623y7jf15j87mhs3nnbwl3a0121ajqc56qc0vvpgywp";
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
