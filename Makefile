.PHONY: install build check default

default: build
README.md: docs/README.md.dhall
	./scripts/build-readme.sh

build:  README.md
	mkdir -p types defaults
	dhall-kubernetes-generator "${OPENAPI_SPEC}"

	dhall freeze --all --inplace ./types.dhall
	dhall freeze --all --inplace ./typesUnion.dhall
	dhall freeze --all --inplace ./defaults.dhall
check: build
	LC_ALL=en_US.UTF-8 ./scripts/check-source.py
	mkdir -p tmp
	LC_ALL=en_US.UTF-8 ./scripts/build-examples.py tmp
install: build
	cp -r types defaults "${out}"
	cp types.dhall defaults.dhall typesUnion.dhall "${out}"
	cp README.md "${out}"

