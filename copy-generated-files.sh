#!/bin/sh
rm -rf ./default ./types
mkdir -p ./default ./types
if dir=$(nix-build release.nix -A dhall-kubernetes --no-out-link); then
  cp -r "$dir"/default .
  chmod u+w -R ./default
  cp -r "$dir"/types .
  chmod u+w -R ./types
  cp "$dir/README.md" README.md
  chmod u+w ./README.md
fi


