let
  pkgs = import ./nixpkgs.nix;

  dhall-kubernetes-smoketests =
    pkgs.runCommand
      "all-generated-files-compile"
      { nativeBuildInputs = [
          pkgs.python3
          pkgs.bash
          pkgs.dhall
          pkgs.glibcLocales
        ];
      }
      ''
        cd ${./.}
        LC_ALL=en_US.UTF-8 python3 ${./check-source.py}

        touch $out
      '';

  # Derivation that trivially depends on the current directory so that Hydra's
  # pull request builder always posts a GitHub status on each revision
  pwd = pkgs.runCommand "pwd" { here = ./.; } "touch $out";

in
  { dhall-kubernetes = pkgs.releaseTools.aggregate {
      name = "dhall-kubernetes";

      constituents = [
        dhall-kubernetes-smoketests
        pwd
      ];
    };
  }
