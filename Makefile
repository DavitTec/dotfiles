SHELL := bash

# if you are unsure about editing this Makefile then read
# https://www.gnu.org/software/make/manual/make.html#toc-An-Introduction-to-Makefiles


.PHONY: test

test: 
	## Runs all the tests on the files in the repository.

.PHONY: help

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
	
