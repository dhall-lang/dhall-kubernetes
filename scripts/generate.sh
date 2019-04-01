#!/bin/sh
rm -rf ./default ./types
if dir=$(nix-build release.nix -A dhall-kubernetes --no-out-link); then
  cp -r "$dir"/default .
  chmod u+w ./default
  cp -r "$dir"/types .
  chmod u+w ./types
  cp "$dir/README.md" README.md
  chmod u+w ./README.md
fi


