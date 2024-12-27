# syntax=docker/dockerfile:1
FROM hello-world

ARG GIT_SHA
ARG GITHUB_REPO

ENV GIT_SHA=${GIT_SHA}
LABEL github.repo=${GITHUB_REPO}
