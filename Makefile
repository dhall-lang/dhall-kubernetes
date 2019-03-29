.PHONY: install build check default
default: build
README.md: docs/README.md.dhall
	./scripts/build-readme.sh
build:  README.md
	mkdir -p types default
	./convert.py "${OPENAPI_SPEC}"
check: build
	LC_ALL=en_US.UTF-8 ./scripts/check-source.py
	mkdir -p tmp
	LC_ALL=en_US.UTF-8 ./scripts/build-examples.py tmp
install: build
	cp -r types default "${out}"
	cp README.md "${out}"

