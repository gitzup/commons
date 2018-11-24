SRC = $(shell find ./internal ./pkg -type f -name '*.go')

.PHONY: build
build:
	go build $(SRC)
