{stdenv, dhall, dhall-json, dhall-text, dhallPackages, kubernetes-openapi-spec, python3, glibcLocales}:
stdenv.mkDerivation {
  name = "dhall-kubernetes";
  DHALL_PRELUDE = "${dhallPackages.prelude}/package.dhall";
  OPENAPI_SPEC = "${kubernetes-openapi-spec}";
  doCheck = true;
  buildInputs =  [ dhall dhall-json dhall-text python3 glibcLocales ];
  preBuild = ''
    patchShebangs ./convert.py
  '';
  preCheck = ''
    patchShebangs ./scripts/build-examples.py
    patchShebangs ./scripts/check-source.py
  '';
  src = ./.;
}
