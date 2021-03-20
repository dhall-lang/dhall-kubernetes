{ pkgs ? import ./nix/nixpkgs.nix
, src ? { rev = ""; }
, ... 
}:

let
  products = {
    # Derivation that trivially depends on the input source code revision.
    # As this is included in the "dhall-lang" aggregate, it forces every
    # commit to have a corresponding GitHub status check, even if the
    # commit doesn't make any changes (which can happen when merging
    # master in).
    rev = pkgs.runCommand "rev" {} ''echo "${src.rev}" > $out'';

    inherit (pkgs) examples readme;
  } // builtins.removeAttrs pkgs.dhall-kubernetes
         [ "override" "overrideDerivation" ]
    // builtins.removeAttrs pkgs.dhall-kubernetes-tests
         [ "override-test" "overrideDerivation-test" ];

  dhall-kubernetes = pkgs.releaseTools.aggregate {
    name = "dhall-kubernetes-aggregate";
    constituents = pkgs.lib.mapAttrsToList (_: v: v) products;
  };

in
  products // { inherit dhall-kubernetes; }
