

.PHONY: build build2 build3

build2:
	podman build . --layers=false -f Dockerfile2 -t portable-sdk2

build3:
	podman build . --layers=false -f Dockerfile3 -t portable-sdk3
