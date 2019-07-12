{ mkDerivation, base, dhall, optparse-applicative, stdenv, text }:
mkDerivation {
  pname = "dhall-text";
  version = "1.0.18";
  sha256 = "4d6f9477806cfe32ee415ca5763c1c0ded7b3137215a619a2fd663fa8e919bdb";
  revision = "1";
  editedCabalFile = "1dynw76kmca5l43jqrmgmzbdd7hqixiyfpb4pcx4dzr6ghar49s7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base dhall optparse-applicative text
  ];
  description = "Template text using Dhall";
  license = stdenv.lib.licenses.bsd3;
}
