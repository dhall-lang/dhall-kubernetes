{ lib, stdenv }:

let
  kubernetesDirectory = ./kubernetes;

  kubernetesPaths = builtins.readDir kubernetesDirectory;

  toKeySpec =
    file: _:
      let
        version = builtins.replaceStrings [ ".txt" ] [ "" ] file;

      in
        { name = version;

          value =
            stdenv.mkDerivation {
              name = "kubernetes-openapi-spec-${version}";
              src =
                builtins.fetchTarball {
                  url = "https://github.com/kubernetes/kubernetes/archive/release-${version}.tar.gz";

                  sha256 =
                    builtins.replaceStrings [ "\n" ] [ "" ]
                      (builtins.readFile (kubernetesDirectory + "/${file}"));
                };

              phases = [ "unpackPhase" "installPhase" ];

              installPhase = ''
                cp api/openapi-spec/swagger.json $out
              '';
            };
        };

in
  lib.mapAttrs' toKeySpec kubernetesPaths
