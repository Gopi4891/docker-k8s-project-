# Docker & Kubernetes Containerization Project

## Project Overview
This project demonstrates **containerization and orchestration** using **Docker, Kubernetes, AWS ECR, and Jenkins**.  
The application is containerized, pushed to **ECR**, and deployed on **Kubernetes cluster** using CI/CD.

### Key Features
- Dockerized Python web application
- Automated image build and push to **AWS ECR**
- Kubernetes deployment for orchestration
- Integrated with **Jenkins CI/CD**
- Automated tests included

---

## Project Structure
- `app/` – Sample Python app with Dockerfile
- `k8s/` – Kubernetes manifests (Deployment, Service, Ingress)
- `jenkins/` – Jenkins pipeline config
- `scripts/` – Automation scripts for ECR & K8s deployment
- `tests/` – Automated tests
- `docs/` – Architecture & workflow

---

## Deployment Steps
1. Build Docker image and push to ECR  
   ```bash
   ./scripts/push_to_ecr.sh
2. Deploy to Kubernetes cluster
    ```bash
    ./scripts/deploy_k8s.sh
3. Verify deployment
    ```bash
    kubectl get pods
    kubectl get svc