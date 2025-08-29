#!/bin/bash

cd docker/docker_official_images/3.7.0/jvm

docker buildx build -f Dockerfile .
