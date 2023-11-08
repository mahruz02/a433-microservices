#!/bin/bash

# Build Docker image
docker build -t ghcr.io/mahruz02/shipping-service:latest .

# Log in to GitHub Container Registry
echo $GH_PACKAGES_TOKEN | docker login ghcr.io -u mahruz02 --password-stdin

# Push Docker image to GitHub Container Registry
docker push ghcr.io/mahruz02/shipping-service:latest
