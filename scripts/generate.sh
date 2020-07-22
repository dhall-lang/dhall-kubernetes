#!/bin/sh

PREFERRED_VERSION="$(< ./nix/preferred.txt)"

if [ -n "$1" ]; then
    VERSION="$1"
    BASE="$1"
else
    VERSION="${PREFERRED_VERSION}"
    BASE="."
fi

mkdir -p "${BASE}"

if DIR=$(nix-build release.nix --attr "\"${VERSION}\"" --no-out-link); then
  rm -rf "${BASE}"
  mkdir -p "${BASE}"
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
  if [ "${VERSION}" == "${PREFERRED_VERSION}" ]; then
    cp "${DIR}/Prelude.dhall" "${DIR}/README.md" "${BASE}"
    chmod u+w "${BASE}/Prelude.dhall" "${BASE}/README.md"
  fi
fi
