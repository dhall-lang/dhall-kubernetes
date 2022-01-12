{ fetchurl, make-dhall-kubernetes, lib, stdenv }:

let
  kubernetesDirectory = ./kubernetes;

  kubernetesPaths = builtins.readDir kubernetesDirectory;

  toKeyValue =
    file: _:
      let
        version = builtins.replaceStrings [ ".txt" ] [ "" ] file;

      in
        { name = version;

          value =
            let
              spec =
                stdenv.mkDerivation {
                  name = "kubernetes-${version}";

                  src =
                    fetchurl {
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
            in
              make-dhall-kubernetes spec version;
        };

in
  lib.mapAttrs' toKeyValue kubernetesPaths
