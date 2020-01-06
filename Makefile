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
	dhall freeze --all --inplace ./schemas.dhall
	dhall freeze --all --inplace ./package.dhall
	for file in ./examples/*.dhall; do dhall freeze --all --inplace "$${file}"; done
check: build
	LC_ALL=en_US.UTF-8 ./scripts/check-source.py
	mkdir -p tmp
	LC_ALL=en_US.UTF-8 ./scripts/build-examples.py tmp
install: build
	cp -r types defaults schemas examples "${out}"
	cp types.dhall defaults.dhall typesUnion.dhall schemas.dhall "${out}"
	cp README.md "${out}"
