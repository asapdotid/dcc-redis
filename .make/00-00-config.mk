# Container names
## must match the names used in the composer.yml files
DOCKER_SERVICE_NAME?=

# FYI:
# Naming convention for images is $(DOCKER_REGISTRY)/$(DOCKER_NAMESPACE)/$(DOCKER_IMAGE):$(DOCKER_IMAGE_TAG)
# e.g.                      docker.io/bitnami/redis:latest
# $(DOCKER_REGISTRY)     ------^         ^      ^      ^    docker.io
# $(DOCKER_NAMESPACE)    ----------------^      ^      ^    bitnami
# $(DOCKER_IMAGE)        -----------------------^      ^    redis
# $(DOCKER_IMAGE_TAG)    ------------------------------^    latest

DOCKER_DIR:=$(CURDIR)/src
DOCKER_ENV_FILE:=$(DOCKER_DIR)/.env
DOCKER_COMPOSE_FILE:=$(DOCKER_DIR)/compose.yml
