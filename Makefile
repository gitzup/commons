SRC = $(shell find ./pkg -type f -name '*.go')

.PHONY: dep
dep:
	dep ensure

.PHONY: build
build: dep
	go build $(SRC)
