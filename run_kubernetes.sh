#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=geedino07/udacityproj:v1.0.0

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run udacityproj4 --image=geedino07/udacityproj:v1.0.0


# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward udacityproj4 5001:80

