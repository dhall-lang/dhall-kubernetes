let
  rev = "19013d809297cb9dbba69bda24e52a2833f4e05a";
  outputSha256 = "148nqqyb39xmxlnw4vgqin2s7ywq51yi64d2hqmd6pk2gqnhmpv9";

  nixpkgs = builtins.fetchTarball {
    url = "https://github.com/NixOS/nixpkgs/archive/${rev}.tar.gz";
    sha256 = outputSha256;
  };

  config = {
    packageOverrides = pkgs: rec {
      haskellPackages = pkgs.haskellPackages.override {
        overrides = haskellPackagesNew: haskellPackagesOld: rec {
          dhall = haskellPackagesNew.callPackage ./nix/dhall-1.18.0.nix {};
          dhall-json = haskellPackagesNew.callPackage ./nix/dhall-json-1.2.4.nix {};
          megaparsec = haskellPackagesNew.callPackage ./nix/megaparsec-7.0.2.nix {};
          repline = haskellPackagesNew.callPackage ./nix/repline-0.2.0.0.nix {};
        };
      };
    };
  };
in
  import nixpkgs { inherit config; }
