{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, case-insensitive, cborg, cborg-json, containers
, contravariant, criterion, cryptonite, deepseq, Diff, directory
, doctest, dotgen, exceptions, filepath, foldl, haskeline
, http-client, http-client-tls, http-types, lens-family-core
, megaparsec, memory, mockery, mtl, optparse-applicative, parsers
, prettyprinter, prettyprinter-ansi-terminal, profunctors
, QuickCheck, quickcheck-instances, repline, scientific, serialise
, stdenv, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, transformers, transformers-compat, turtle
, unordered-containers, uri-encode, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.24.0";
  sha256 = "67ff6ff2bcd3c3fed0a598f8038f62a18676a419f7f7773a07804a5cc89404d8";
  revision = "1";
  editedCabalFile = "1b0gqva12rh0fynddal7q8jy6i3yax79br8xbfp9kh7936w9cs1j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring case-insensitive
    cborg cborg-json containers contravariant cryptonite Diff directory
    dotgen exceptions filepath haskeline http-client http-client-tls
    http-types lens-family-core megaparsec memory mtl
    optparse-applicative parsers prettyprinter
    prettyprinter-ansi-terminal profunctors repline scientific
    serialise template-haskell text transformers transformers-compat
    unordered-containers uri-encode vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring cborg containers deepseq directory doctest filepath
    foldl megaparsec mockery prettyprinter QuickCheck
    quickcheck-instances serialise tasty tasty-hunit tasty-quickcheck
    text transformers turtle vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion directory serialise text
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = stdenv.lib.licenses.bsd3;
}
