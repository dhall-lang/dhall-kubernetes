{ mkDerivation, base, dhall, optparse-applicative, stdenv, text }:
mkDerivation {
  pname = "dhall-text";
  version = "1.0.15";
  sha256 = "afa2dd0cbb6d261b5cf79988f673cf2405f5419c306c55181d9aae3ec6c932b2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base dhall optparse-applicative text
  ];
  description = "Template text using Dhall";
  license = stdenv.lib.licenses.bsd3;
}
