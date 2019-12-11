{ mkDerivation, aeson, base, containers, dhall, megaparsec
, optparse-applicative, parser-combinators, prettyprinter, sort
, stdenv, text, turtle, vector
}:
mkDerivation {
  pname = "dhall-kubernetes-generator";
  version = "0.1.0.0";
  src = ../dhall-kubernetes-generator;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base containers dhall megaparsec optparse-applicative
    parser-combinators prettyprinter sort text turtle vector
  ];
  homepage = "https://github.com/dhall-lang/dhall-kubernetes#readme";
  license = stdenv.lib.licenses.bsd3;
}
