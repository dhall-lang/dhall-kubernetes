let
  rev = "796a8764ab85746f916e2cc8f6a9a5fc6d4d03ac";
  outputSha256 = "1m57gsr9r96gip2wdvdzbkj8zxf47rg3lrz35yi352x1mzj3by3x";

  nixpkgs = builtins.fetchTarball {
    url = "https://github.com/NixOS/nixpkgs/archive/${rev}.tar.gz";
    sha256 = outputSha256;
  };

  config = {
    packageOverrides = pkgs: rec {
      dhall-kubernetes = pkgs.callPackage ./nix/dhall-kubernetes.nix {};
      kubernetes-openapi-spec = pkgs.callPackage ./nix/kubernetes-openapi-spec.nix {};
      haskellPackages = pkgs.haskellPackages.override {
        overrides = haskellPackagesNew: haskellPackagesOld: rec {
          dhall = haskellPackagesNew.callPackage ./nix/dhall-1.21.0.nix {};
          dhall-json = haskellPackagesNew.callPackage ./nix/dhall-json-1.2.7.nix {};
          dhall-text = haskellPackagesNew.callPackage ./nix/dhall-text-1.0.16.nix {};
          megaparsec = haskellPackagesNew.callPackage ./nix/megaparsec-7.0.2.nix {};
          repline = haskellPackagesNew.callPackage ./nix/repline-0.2.0.0.nix {};
        };
      };
    };
  };
in
  import nixpkgs { inherit config; }
