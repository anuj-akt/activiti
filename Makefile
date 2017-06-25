include Makefile.properties

all: build

build:
	@docker build --rm=false --tag=$(DOCKERHUB_USER)/activiti:5.22.0 .
