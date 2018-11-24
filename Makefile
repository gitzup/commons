SRC = $(shell find ./pkg -type f -name '*.go')

.PHONY: build
build:
	go build $(SRC)
