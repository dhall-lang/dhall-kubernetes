let
  spec = builtins.fromJSON (builtins.readFile ./nixpkgs.json);
  nixpkgs = builtins.fetchGit {
    inherit (spec) url rev; 
    ref = "nixpkgs-unstable"; 
  };

  config = {
    packageOverrides = pkgs: rec {
      dhall-kubernetes = pkgs.callPackage ./dhall-kubernetes.nix {};
      dhall-kubernetes-docs = pkgs.callPackage ./docs.nix {};
      kubernetes-openapi-spec = pkgs.callPackage ./kubernetes-openapi-spec.nix {};
      haskellPackages = pkgs.haskellPackages.override {
        overrides = haskellPackagesNew: haskellPackagesOld: rec {
          dhall = haskellPackagesNew.callPackage ./dhall-1.21.0.nix {};
          dhall-json = haskellPackagesNew.callPackage ./dhall-json-1.2.7.nix {};
          dhall-text = haskellPackagesNew.callPackage ./dhall-text-1.0.16.nix {};
          megaparsec = haskellPackagesNew.callPackage ./megaparsec-7.0.2.nix {};
          repline = haskellPackagesNew.callPackage ./repline-0.2.0.0.nix {};
        };
      };
    };
  };
in
  import nixpkgs { inherit config; }
