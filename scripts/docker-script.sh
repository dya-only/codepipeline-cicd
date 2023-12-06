#!/bin/sh

DOCKER_IMAGE_NAME=test-app

DOCKER_CONTAINER_NAME=test-app

docker build -t ${DOCKER_IMAGE_NAME} .

docker run -d -p 3001:3000 --name ${DOCKER_CONTAINER_NAME} ${DOCKER_IMAGE_NAME}