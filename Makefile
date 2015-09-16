CONTAINER = tvaughan/python3
VERSION = 3

DOCKER ?= docker

.PHONY = build clean

build: .built

.built: Dockerfile
	@$(DOCKER) build -t $(CONTAINER):$(VERSION) .
	@touch $@

clean:
	@rm -f .built
