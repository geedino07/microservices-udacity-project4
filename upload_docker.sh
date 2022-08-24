#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
docker tag udacityproj geedino07/udacityproj:v1.0.0
dockerpath=geedino07/udacityproj:v1.0.0

# Step 2:  
# Authenticate & tag
#docker tag udacityproj geedino07/udacityproj:v1.0.0
docker login
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker image push $dockerpath
