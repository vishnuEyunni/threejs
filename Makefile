.DEFAULT_GOAL := echo
.PHONY: clean
clean:
	rm -rf build

.PHONY: build
build:
	npm run build

.PHONY: serve
serve:
	npm run serve

.PHONY: echo
echo:
	echo "Hello!"