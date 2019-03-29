{ pkgs ? import ./nixpkgs.nix
, src ? { rev = ""; }
, ... 
}:
rec {
  inherit (pkgs) dhall-kubernetes;
  # Derivation that trivially depends on the input source code revision.
  # As this is included in the "dhall-lang" aggregate, it forces every
  # commit to have a corresponding GitHub status check, even if the
  # commit doesn't make any changes (which can happen when merging
  # master in).
  rev = pkgs.runCommand "rev" {} ''echo "${src.rev}" > $out'';
  aggregate = pkgs.releaseTools.aggregate {
    name = "dhall-kubernetes-agggregate";
    constituents = [ dhall-kubernetes rev ];
  };
}
