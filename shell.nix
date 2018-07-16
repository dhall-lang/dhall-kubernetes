let
  pkgs = import ./nixpkgs.nix;
in
  pkgs.stdenv.mkDerivation {
    name = "dhall-kubernetes-shell";
    buildInputs = [
      pkgs.git
      pkgs.dhall
      pkgs.dhall-json
      pkgs.python3
      pkgs.python3Packages.requests
      pkgs.glibcLocales
    ];
  }
