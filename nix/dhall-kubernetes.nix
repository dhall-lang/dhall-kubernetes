{lib, stdenv, dhall, dhall-json, dhall-text, dhallPackages, kubernetes-openapi-spec, python3, glibcLocales}:
let 
  # Ignore generated files
  ignoreOutputs = name: type: !(lib.elem name (map toString [../README.md ../types ../default]));
in
stdenv.mkDerivation {
  name = "dhall-kubernetes";
  DHALL_PRELUDE = "${dhallPackages.prelude}/package.dhall";
  OPENAPI_SPEC = "${kubernetes-openapi-spec}";
  doCheck = true;
  buildInputs =  [ dhall dhall-json dhall-text python3 glibcLocales ];
  preBuild = ''
    patchShebangs ./scripts/build-readme.sh
    patchShebangs ./scripts/convert.py
  '';
  preCheck = ''
    patchShebangs ./scripts/build-examples.py
    patchShebangs ./scripts/check-source.py
  '';
  src = lib.cleanSourceWith {filter = ignoreOutputs; src = lib.cleanSource ./..;};
}
