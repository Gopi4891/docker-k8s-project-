#!/bin/bash
AWS_ACCOUNT_ID=654654417834
REGION=ap-south-1
REPO_NAME=docker-k8s-project
# Authenticate Docker to ECR
aws ecr get-login-password --region ap-south-1| docker login --username AWS --password-stdin 654654417834.dkr.ecr.ap-south-1.amazonaws.com

# Build & Push
docker build -t docker-k8s-project:latest ./app
docker tag docker-k8s-project:latest 654654417834.dkr.ecr.ap-south-1.amazonaws.com/docker-k8s-project:latest
docker push 654654417834.dkr.ecr.ap-south-1.amazonaws.com/docker-k8s-project:latest
