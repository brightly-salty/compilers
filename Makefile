all: src/compilers.coffee
	node_modules/.bin/coffee -o lib -c src

.PHONY: test
test:
	npm test
