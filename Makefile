all: build push

DOCKERREPO       := kubeforge/nat

build:
				docker build -t $(DOCKERREPO) -f Dockerfile .

push: build
			docker push $(DOCKERREPO)
