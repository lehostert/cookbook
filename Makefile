all: build

default: build

build:
	jupyter-book build --all book/

clean: book/_build
	rm -rf book/_build
