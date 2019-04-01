{ dhall
, dhall-json
, dhallPackages
, dhall-text
, glibcLocales
, haskellPackages
, kubernetes-openapi-spec
, lib
, python3
, stdenv
}:
let 
  # Ignore generated files
  ignoreOutputs = name: type: !(lib.elem name (map toString [../README.md ../types ../defaults]));
in
stdenv.mkDerivation {
  name = "dhall-kubernetes";
  DHALL_PRELUDE = "${dhallPackages.prelude}/package.dhall";
  OPENAPI_SPEC = "${kubernetes-openapi-spec}";
  doCheck = true;
  buildInputs =  [ haskellPackages.dhall-kubernetes-generator dhall dhall-json dhall-text python3 glibcLocales ];
  preBuild = ''
    patchShebangs ./scripts/build-readme.sh
  '';
  preCheck = ''
    patchShebangs ./scripts/build-examples.py
    patchShebangs ./scripts/check-source.py
  '';
  src = lib.cleanSourceWith {filter = ignoreOutputs; src = lib.cleanSource ./..;};
}
