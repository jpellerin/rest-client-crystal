default: build

test:
	crystal spec

build:
	crystal build src/restclient.cr
