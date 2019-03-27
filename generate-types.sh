#!/bin/sh
rm -rf ./default ./types
mkdir -p ./default ./types
if dir=$(nix-build release.nix -A dhall-kubernetes --no-out-link); then
  cp -r "$dir"/* .
fi


