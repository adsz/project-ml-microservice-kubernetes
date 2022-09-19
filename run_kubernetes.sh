#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=adsz/flask_app:project-ml-microservice-kubernetes

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run flask-app --image=$dockerpath --port=80
# See the status

# Step 3:
# List kubernetes pods
kubectl get pods --all-namespaces

# Step 4:
# Forward the container port to a host
sleep 60
kubectl port-forward flask-app 8000:80