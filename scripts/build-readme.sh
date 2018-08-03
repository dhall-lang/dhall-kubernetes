#!/usr/bin/env bash

if [[ -z $1 ]]; then
    output=README.md
else
    output="$1"
fi

LC_ALL=en_US.UTF-8 dhall-to-text <<< './docs/README.md.dhall' > $output
