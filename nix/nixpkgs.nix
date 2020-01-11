let
  spec = builtins.fromJSON (builtins.readFile ./nixpkgs.json);

  nixpkgs = builtins.fetchGit {
    inherit (spec) url rev;
    ref = "refs/heads/nixos-unstable";
  };

  config = {
    packageOverrides = pkgs: rec {
      make-dhall-kubernetes = pkgs.callPackage ./make-dhall-kubernetes.nix {};

      dhall-kubernetes = pkgs.callPackage ./dhall-kubernetes.nix {};

      haskellPackages = pkgs.haskellPackages.override (old: {
          overrides =
             let
               previous = old.overrides or (_: _: {});

               packages = pkgs.haskell.lib.packageSourceOverrides {
                 dhall = "1.27.0";

                 dhall-json = "1.5.0";

                 dhall-kubernetes-generator = ../dhall-kubernetes-generator;
               };

               manual = haskellPackagesNew: haskellPackagesOld: {
                 dhall = pkgs.haskell.lib.dontCheck haskellPackagesOld.dhall;

                 dhall-json =
                   pkgs.haskell.lib.dontCheck haskellPackagesOld.dhall-json;
               };

             in
               pkgs.lib.fold pkgs.lib.composeExtensions (_: _: {})
                 [ previous
                   packages
                   manual
                 ];
        }
      );
    };
  };
in
  import nixpkgs { inherit config; }
