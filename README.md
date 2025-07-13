# microservices-app
Creating Microservices app and deploying it into minikube using helm

# 🚀 Microservices App with CI/CD, Helm, Terraform, Monitoring

A full-scale **cloud-native DevOps project** simulating a real-world microservices architecture using:

- 🐳 Docker
- ☸️ Kubernetes (Minikube)
- 📦 Helm
- ⚙️ Azure DevOps Pipelines
- 🏗️ Terraform
- 📈 Prometheus + Grafana

---

## 🎯 Project Goals

This project demonstrates how to:
- Build and deploy microservices using Docker & Kubernetes
- Automate CI/CD using Azure DevOps pipelines
- Provision Kubernetes resources with Terraform
- Package applications using Helm
- Monitor services using Prometheus & Grafana
- Simulate production-like behavior with autoscaling (HPA)

---

## 🧱 Tech Stack

| Layer           | Tools                                      |
|----------------|--------------------------------------------|
| Microservices   | Node.js, Express, MongoDB (optional)       |
| Containers      | Docker                                     |
| Orchestration   | Kubernetes via Minikube                    |
| Package Manager | Helm                                       |
| Provisioning    | Terraform (Helm provider)                  |
| CI/CD           | Azure DevOps Pipelines                     |
| Monitoring      | Prometheus + Grafana                       |

---

## 🧩 Microservices Overview

| Service          | Port | Description                      |
|------------------|------|----------------------------------|
| `auth-service`   | 3000 | Handles user authentication      |
| `product-service`| 3001 | Manages product catalog          |
| `frontend`       | 3002 | Optional web interface           |

---

## 📂 Project Structure

```text
microservices-app/
├── auth-service/
├── product-service/
├── frontend/
├── helm/
│   ├── auth-chart/
│   ├── product-chart/
│   └── frontend-chart/
├── terraform/
├── manifests/
│   ├── prometheus-values.yaml
│   └── grafana-values.yaml
└── azure-pipelines/

