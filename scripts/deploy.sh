#!/bin/sh

cd /home/ec2-user/test-app

# DOCKER_IMAGE_NAME=test-app
# DOCKER_CONTAINER_NAME=test-app

docker-compose build
docker-compose up -d

# docker run -d -p 3001:3000 --name ${DOCKER_CONTAINER_NAME} ${DOCKER_IMAGE_NAME}