.PHONY: build clean

build:
	podman build --tag copilotup .

clean:
	podman rmi copilotup
