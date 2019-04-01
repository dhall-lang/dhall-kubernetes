#!/bin/sh
rm -rf ./defaults ./types
if dir=$(nix-build release.nix -A dhall-kubernetes --no-out-link); then
  cp -r "$dir"/defaults .
  chmod u+w ./defaults
  cp -r "$dir"/types .
  chmod u+w ./types
  cp "$dir"/types.dhall "$dir"/typesUnion.dhall "$dir"/defaults.dhall .
  chmod u+w ./types.dhall ./typesUnion.dhall ./defaults.dhall
  cp "$dir/README.md" README.md
  chmod u+w ./README.md
fi


