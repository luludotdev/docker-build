# syntax=docker/dockerfile:1.6
FROM hello-world

ARG GIT_VERSION
ARG GIT_REPO

ENV GIT_VERSION=${GIT_VERSION}
LABEL org.opencontainers.image.source=${GIT_REPO}
