#!/bin/bash
set -e

IMAGE_NAME="test-build"
TAG="latest"

echo "=== Building Docker image: $IMAGE_NAME:$TAG ==="
docker build -t $IMAGE_NAME:$TAG .
