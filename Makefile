.PHONY: install build check default
default: build
build: 
	./convert.py "${OPENAPI_SPEC}"
check: build
	LC_ALL=en_US.UTF-8 ./scripts/check-source.py
	mkdir -p tmp
	LC_ALL=en_US.UTF-8 ./scripts/build-examples.py tmp
install: build
	cp -r types default "${out}"

