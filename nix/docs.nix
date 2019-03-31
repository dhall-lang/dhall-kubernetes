{ stdenv, mkdocs , dhall }:
stdenv.mkDerivation {
  name = "dhall-kubernetes-docs";
  buildInputs = [ dhall mkdocs ];
}
