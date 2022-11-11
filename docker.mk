.PHONY: help build bash clean

IMAGE := tamakiii-sandbox/hello-scala-refine

help:
	@cat $(firstword $(MAKEFILE_LIST))

build: Dockerfile
	docker build -t $(IMAGE) .

bash: build
	docker run --rm -it $(IMAGE) $@

clean:
	docker image rm $(IMAGE)
