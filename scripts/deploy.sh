#!/bin/sh

cd /home/ec2-user/test-app

docker-compose build
docker-compose up -d