{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, dhall, exceptions, lens, libyaml, optparse-applicative
, scientific, stdenv, tasty, tasty-hunit, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.3.0";
  sha256 = "f1cab9ae9a93559cb66c38626a1a4c968d60f12795ac0a9755994e053518d19c";
  revision = "1";
  editedCabalFile = "101xfp3zg9i7qyibknjpcdhha8sc024xmylphiwb509h3fjy3yks";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers dhall exceptions lens
    libyaml optparse-applicative scientific text unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring dhall exceptions
    optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base bytestring dhall tasty tasty-hunit text
  ];
  doCheck = false;
  description = "Convert between Dhall and JSON or YAML";
  license = stdenv.lib.licenses.bsd3;
}
