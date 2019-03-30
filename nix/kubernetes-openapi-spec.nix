{stdenv, kubernetes}:
stdenv.mkDerivation {
  name = "kubernetes-openapi-spec";
  src = kubernetes.src;
  phases = [ "unpackPhase" "installPhase" ];
  installPhase = ''
    cp api/openapi-spec/swagger.json $out
  '';
}
