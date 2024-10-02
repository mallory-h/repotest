PYTHON_IMAGE=docker/python:3.9.7-bullseye #datasource=docker
GOLANG_IMAGE=docker/golang:1.22.7-bullseye #datasource=docker
GOLANG_CI_TOOLS_IMAGE:=docker/dictav/golang-tools:1.15.12 #datasource=docker

HELM_DOCS_IMAGE=docker/jnorwood/helm-docs:v1.14.2 #datasource=docker
GIT_LEAKS_IMAGE=docker/gitleaks/gitleaks:v8.18.4 #datasource=docker
CONJUR_DOCKER_IMAGE:=docker/cyberark/conjur-cli:5-6.2.8 #datasource=docker

NGINX_IMAGE=docker/nginx:1.27 #datasource=docker