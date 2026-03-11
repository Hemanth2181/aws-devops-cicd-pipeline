# AWS DevOps CI/CD Pipeline Demo

This project demonstrates a simple DevOps workflow using:

- Terraform (Infrastructure as Code)
- Docker (Containerization)
- Shell scripting (Automation)

## Project Structure

aws-devops-cicd-pipeline
├── terraform/main.tf
├── scripts/deploy.sh
└── docker/
    ├── Dockerfile
    └── index.html

## Features

- Provision AWS infrastructure using Terraform
- Automate deployment using shell scripts
- Build and run containers using Docker

## How to Run

1. Clone the repository
```
clone https://github.com/Hemanth2181/aws-devops-cicd-pipeline.git
```
2. Navigate to project directory
```
cd aws-devops-cicd-pipeline
```
3. Build Docker image
```
docker build -t devops-demo docker/
```
4. Run container
```
docker run -d -p 8080:80 devops-demo
```
