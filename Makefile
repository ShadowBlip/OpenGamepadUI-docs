# Makefile for Sphinx documentation

UID := $(shell id -u)
GID := $(shell id -g)
ALL_RST := $(shell find ./ -name '*.rst')

IMAGE_NAME ?= docs-builder
IMAGE_TAG ?= latest

# Docker image variables
BUILD_IMAGE_NAME ?= ghcr.io/shadowblip/opengamepadui-builder
BUILD_IMAGE_TAG ?= latest

##@ General

# The help target prints out all targets with their descriptions organized
# beneath their categories. The categories are represented by '##@' and the
# target descriptions by '##'. The awk commands is responsible for reading the
# entire set of makefiles included in this invocation, looking for lines of the
# file as xyz: ## something, and then pretty-format the target and help. Then,
# if there's a line with ##@ something, that gets pretty-printed as a category.
# More info on the usage of ANSI control characters for terminal formatting:
# https://en.wikipedia.org/wiki/ANSI_escape_code#SGR_parameters
# More info on the awk command:
# http://linuxcommand.org/lc3_adv_awk.php

.PHONY: help
help: ## Display this help.
	@awk 'BEGIN {FS = ":.*##"; printf "\nUsage:\n  make \033[36m<target>\033[0m\n"} /^[a-zA-Z_0-9-]+:.*?##/ { printf "  \033[36m%-15s\033[0m %s\n", $$1, $$2 } /^##@/ { printf "\n\033[1m%s\033[0m\n", substr($$0, 5) } ' $(MAKEFILE_LIST)

##@ Development

.PHONY: image
image: ## Build the Sphinx documentation container
	docker build -t $(IMAGE_NAME):$(IMAGE_TAG) .

.PHONY: classes
classes: OpenGamepadUI ## Regenerate class documentation
	cd OpenGamepadUI && git pull origin main
	cd OpenGamepadUI && make import docs || true
	rm -rf classes/*
	cp OpenGamepadUI/docs/api/_build/rst/* classes

OpenGamepadUI:
	git clone --depth 1 https://github.com/ShadowBlip/OpenGamepadUI.git

.PHONY: build
build: image html/index.html ## Build the documentation HTML
html/index.html: $(ALL_RST)
	docker run -it -u $(UID):$(GID) --rm \
		--volume $(PWD):/src \
		--workdir /src \
		--entrypoint python3 \
		$(IMAGE_NAME):$(IMAGE_TAG) \
		-m sphinx -T -E -b html -d _build/doctrees -D language=en . html

.PHONY: preview
preview: build ## Build and launch the documentation in a browser
	firefox html/index.html

.PHONY: clean
clean: ## Clean up generated documentation
	rm -rf _build html

# E.g. make in-docker TARGET=build
.PHONY: in-docker
in-docker:
	@# Run the given make target inside Docker
	docker run --rm \
		-v $(PWD):/src \
		--workdir /src \
		-e HOME=/home/build \
		--user $(shell id -u):$(shell id -g) \
		$(BUILD_IMAGE_NAME):$(BUILD_IMAGE_TAG) \
		make $(TARGET)
