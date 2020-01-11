#!/bin/sh

if [ -n "$1" ]; then
    VERSION="$1"
    BASE="$1"
else
    VERSION="$(< ./nix/preferred.txt)"
    BASE="."
fi

mkdir -p "${BASE}"

if DIR=$(nix-build release.nix --attr "\"${VERSION}\"" --no-out-link); then
  rm -rf "${BASE}/defaults" "${BASE}/types" "${BASE}/schemas"
  cp -r "${DIR}/defaults" "${BASE}"
  chmod -R u+w "${BASE}/defaults"
  cp -r "${DIR}/types" "${BASE}"
  chmod -R u+w "${BASE}/types"
  cp -r "${DIR}/schemas" "${BASE}"
  chmod -R u+w "${BASE}/schemas"
  cp -r "${DIR}/examples" "${BASE}"
  chmod -R u+w "${BASE}/examples"
  cp "${DIR}/types.dhall" "${DIR}/typesUnion.dhall" "${DIR}/defaults.dhall" "${DIR}/schemas.dhall" "${DIR}/package.dhall" "${BASE}"
  chmod u+w "${BASE}/types.dhall" "${BASE}/typesUnion.dhall" "${BASE}/defaults.dhall" "${BASE}/schemas.dhall" "${BASE}/package.dhall"
  cp "${DIR}/README.md" "${BASE}/README.md"
  chmod u+w "${BASE}/README.md"
fi
