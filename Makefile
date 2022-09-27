.PHONY: build
build:
	go build .cmd/apiserver/main.go

.DEFAULT_GOAL := build
