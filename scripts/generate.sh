#!/bin/sh
if dir=$(nix-build release.nix --attr "\"$(< ./nix/preferred.txt)\"" --no-out-link); then
  rm -rf ./defaults ./types
  cp -r "$dir"/defaults .
  chmod u+w ./defaults
  cp -r "$dir"/types .
  chmod u+w ./types
  cp -r "$dir"/schemas .
  chmod u+w ./schemas
  cp -r "$dir"/examples .
  chmod u+w ./examples
  cp "$dir"/types.dhall "$dir"/typesUnion.dhall "$dir"/defaults.dhall "$dir"/schemas.dhall "$dir"/package.dhall .
  chmod u+w ./types.dhall ./typesUnion.dhall ./defaults.dhall ./schemas.dhall ./package.dhall
  cp "$dir/README.md" README.md
  chmod u+w ./README.md
fi
