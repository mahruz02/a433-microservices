#!/bin/bash

# Build Docker image
docker build -t mahruz01/karsajobs-ui:latest -f Dockerfile .

# Login to Docker Hub
docker login -u mahruz01
# Push image to Docker Hub
docker push mahruz01/karsajobs-ui:latest
