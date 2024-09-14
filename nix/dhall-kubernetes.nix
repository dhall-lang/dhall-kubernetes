{ fetchFromGitHub, make-dhall-kubernetes, lib, stdenv }:

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
              spec = fetchFromGitHub {
                owner = "kubernetes";

                repo = "kubernetes";

                rev = "release-${version}";

                hash =
                  builtins.replaceStrings [ "\n" ] [ "" ]
                    (builtins.readFile (kubernetesDirectory + "/${file}"));
              };

            in
              make-dhall-kubernetes spec version;
        };

in
  lib.mapAttrs' toKeyValue kubernetesPaths
