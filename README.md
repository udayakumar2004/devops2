# 🚀 TrendStore DevOps Deployment Project

## 📌 Project Overview

This project demonstrates a complete **end-to-end DevOps pipeline** for deploying a production-ready React-based e-commerce application (**TrendStore**) using modern cloud and DevOps tools.

It covers the full lifecycle:

* Application deployment
* Containerization
* CI/CD automation
* Kubernetes orchestration
* Monitoring setup
* Cloud infrastructure on AWS

---

## 🧱 Tech Stack

* **Frontend:** React (Vite Build)
* **Containerization:** Docker
* **CI/CD:** Jenkins
* **Version Control:** GitHub
* **Cloud:** AWS (EKS, EC2, Load Balancer)
* **Orchestration:** Kubernetes
* **Monitoring:** Prometheus & Grafana
* **Tools:** kubectl, eksctl, Helm

---

## 🏗️ Architecture

GitHub → Jenkins → DockerHub → Kubernetes (EKS) → LoadBalancer → Users
                          ↓
                   Monitoring (Prometheus + Grafana)

---

## 📁 Project Structure

* `dist/` → Production build files
* `Dockerfile` → Container configuration
* `deployment.yaml` → Kubernetes deployment
* `service.yaml` → Kubernetes service
* `Jenkinsfile` → CI/CD pipeline
* `README.md` → Documentation

---

## 🚀 Implementation Steps

### 1️⃣ Application Setup

* Cloned the TrendStore repository
* Verified application using local static server
* Confirmed build files are working

---

### 2️⃣ Dockerization

* Created Dockerfile to serve static build
* Built Docker image
* Tested container locally on port 3000

---

### 3️⃣ DockerHub Integration

* Created DockerHub repository
* Tagged and pushed Docker image

---

### 4️⃣ Kubernetes Deployment (EKS)

* Created EKS cluster using eksctl
* Deployed application using Deployment YAML
* Exposed service using LoadBalancer
* Accessed application via external IP

---

### 5️⃣ Jenkins CI/CD Pipeline

* Installed Jenkins on EC2 instance
* Configured required plugins
* Created pipeline for:

  * Code checkout
  * Docker build
  * Docker push
  * Kubernetes deployment

---

### 6️⃣ GitHub Webhook

* Connected GitHub with Jenkins
* Enabled automatic build trigger on every commit

---

### 7️⃣ Monitoring Setup

* Installed Metrics Server for resource tracking
* Deployed Prometheus and Grafana using Helm
* Accessed Grafana dashboard via LoadBalancer
* Monitored cluster, node, and pod metrics

---

## 📊 Features

* Automated CI/CD pipeline
* Containerized application deployment
* Kubernetes orchestration on AWS
* Public access via LoadBalancer
* Real-time monitoring dashboards
* Scalable and production-ready architecture

---

## 🧠 Challenges Faced & Solutions

* Static assets not loading → Fixed Vite build configuration
* Docker container errors → Used lightweight static server
* Kubernetes pods stuck → Upgraded node resources
* IAM permission issues → Attached correct policies
* Metrics-server errors → Fixed TLS and networking
* Helm installation failures → Optimized resources for small instances

---

## 🏁 Conclusion

This project demonstrates a **complete DevOps lifecycle**, including building, deploying, automating, and monitoring an application using real-world tools and cloud infrastructure.

---

## 👨‍💻 Author

**K.Udaya Kumar**

---


## ⭐ Summary

This project showcases practical experience in:

* CI/CD pipeline implementation
* Kubernetes deployment
* Cloud infrastructure management
* Monitoring and observability

---
