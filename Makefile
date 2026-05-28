.PHONY: build clean

CONTAINER_RUNTIME := $(shell ./copilotup --container-runtime || echo podman)

build:
	$(CONTAINER_RUNTIME) build --tag copilotup .

clean:
	$(CONTAINER_RUNTIME) rmi copilotup
