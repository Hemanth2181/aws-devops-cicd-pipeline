#!/bin/bash

echo "Starting DevOps deployment..."

echo "Building Docker image"
docker build -t devops-demo .

echo "Running container"
docker run -d -p 8080:80 devops-demo

echo "Deployment completed successfully!"
