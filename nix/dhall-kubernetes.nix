{lib, stdenv, dhall, dhall-json, dhall-text, dhallPackages, kubernetes-openapi-spec, python3, glibcLocales}:
let 
  ignoreOutputs = name: type: !(type == "directory" && (name == "types" || name == "default"));
in
stdenv.mkDerivation {
  name = "dhall-kubernetes";
  DHALL_PRELUDE = "${dhallPackages.prelude}/package.dhall";
  OPENAPI_SPEC = "${kubernetes-openapi-spec}";
  doCheck = true;
  buildInputs =  [ dhall dhall-json dhall-text python3 glibcLocales ];
  preBuild = ''
    patchShebangs ./convert.py
    patchShebangs ./scrips/build-readme.sh
  '';
  preCheck = ''
    patchShebangs ./scripts/build-examples.py
    patchShebangs ./scripts/check-source.py
  '';
  src = lib.cleanSourceWith {filter = ignoreOutputs; src = lib.cleanSource ./..;};
}
