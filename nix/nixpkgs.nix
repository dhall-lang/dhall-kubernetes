let
  spec = builtins.fromJSON (builtins.readFile ./nixpkgs.json);

  nixpkgs = builtins.fetchGit {
    inherit (spec) url rev;
    ref = "refs/heads/nixos-unstable";
  };

  config = {
    packageOverrides = pkgs: {
      dhall-kubernetes = pkgs.callPackage ./dhall-kubernetes.nix {};

      kubernetes-openapi-spec =
        pkgs.callPackage ./kubernetes-openapi-spec.nix {};

      haskellPackages = pkgs.haskellPackages.override {
        overrides = haskellPackagesNew: haskellPackagesOld: {
          aeson-yaml =
            haskellPackagesNew.callPackage ./aeson-yaml-1.0.4.0.nix {};

          dhall = haskellPackagesNew.callPackage ./dhall-1.27.0.nix {};

          dhall-json =
            pkgs.haskell.lib.dontCheck
              (haskellPackagesNew.callPackage ./dhall-json-1.5.0.nix {});

          dhall-kubernetes-generator =
            haskellPackagesNew.callPackage ./dhall-kubernetes-generator.nix {};

          generic-random =
            haskellPackagesNew.callPackage ./generic-random-1.3.0.0.nix {};

          megaparsec =
            pkgs.haskell.lib.dontCheck (haskellPackagesNew.callPackage ./megaparsec-7.0.2.nix {});

          repline = haskellPackagesNew.callPackage ./repline-0.2.1.0.nix {};
          sort = haskellPackagesNew.callPackage ./sort-1.0.0.0.nix {};
          th-lift = haskellPackagesNew.callPackage ./th-lift-0.8.0.1.nix {};

          th-lift-instances =
            haskellPackagesNew.callPackage ./th-lift-instances-0.1.14.nix {};
        };
      };
    };
  };
in
  import nixpkgs { inherit config; }
