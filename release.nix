let
  fetchNixpkgs = import ./fetchNixpkgs.nix;

  nixpkgs = fetchNixpkgs {
    rev = "c5f9cd4cde81bcef2c8882d359d9d30313bebeb3";

    sha256 = "12w6g50hgk5nmijgs3rv7kq5mdybnkyv3cr2zm0q3ka9ax180dk6";

    outputSha256 = "1nilhz6rhfg3ckp8yfmgy6v3q6spbyxfg0yn8rc2ydyn7119h4fn";
  };

  pkgs = import nixpkgs {};

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

