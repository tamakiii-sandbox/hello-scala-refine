.PHONY: help build clean

IMAGE := tamakiii-sandbox/hello-scala-refine

help:
	@cat $(firstword $(MAKEFILE_LIST))

build:
	docker build -t $(IMAGE) .

clean:
	docker image rm $(IMAGE)
