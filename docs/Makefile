docs := $(patsubst %.md.dhall,%.md, $(wildcard docs/*.md.dhall))
.DELETE_ON_ERROR:

.PHONY: build default deploy install serve
default: build

%.md: %.md.dhall
	dhall-to-text < $< > $@

build: mkdocs.yml ${docs}
	mkdocs  build

serve: ${docs}
	mkdocs serve

deploy: build
	mkdocs gh-deploy

install: build
	cp -r site/* ${out}



	
