🚀 Local DevOps Project (Cloud-Free)

This project simulates a full DevOps workflow without using any paid cloud services like AWS. Ideal for beginners learning CI/CD, Docker, and Infrastructure as Code (IaC) locally.

---

## 📦 Project Features

- 🐳 **Dockerized** Flask Web App
- 🔁 **CI/CD pipeline** using GitHub Actions or GitLab CI
- 🐚 **Bash scripts** for service automation
- ⚙️ **Terraform** provisioning using the Docker provider (no AWS required)

---

## 🛠 Tech Stack

- **Flask** (Python Web App)
- **Docker**
- **GitHub Actions / GitLab CI** (CI/CD)
- **Terraform** (Local Docker provisioning)
- **Bash scripting** (Automation)

---

## 📁 Project Structure

```
LocalDevOpsProject/
├── app/
│   └── app.py                # Flask app
│   └── Dockerfile            # App containerization
├── .github/
│   └── workflows/main.yml   # GitHub Actions pipeline
├── terraform/
│   └── main.tf               # Terraform config (local Docker)
├── scripts/
│   └── restart_service.sh    # Bash automation example
└── README.md
```

---

## ▶️ Run Locally

```bash
docker build -t flask-app ./app
docker run -p 5000:5000 flask-app
```

---

## ⚙️ CI/CD Setup

- GitHub: Uses `.github/workflows/main.yml`
- GitLab: Use `.gitlab-ci.yml` if migrating to GitLab CI

---

## ☁️ Local Infrastructure with Terraform

```bash
cd terraform
terraform init
terraform apply
```
> This creates and manages a local Docker container for your app using Terraform’s Docker provider.

---

## 🔁 Bash Automation Example

```bash
./scripts/restart_service.sh
```
> Restart your app container automatically.

---

## 📌 No Cloud? No Problem!

This project is 100% free to run locally and ideal for building DevOps skills without needing an AWS or cloud account.

---
