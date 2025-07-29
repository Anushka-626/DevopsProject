# 🚀 Junior DevOps Project

This project demonstrates a complete DevOps workflow:

- Dockerized a Flask web app
- Configured CI/CD pipeline using GitHub Actions or GitLab CI
- Created Bash scripts for automation
- Provisioned AWS infrastructure using Terraform

## 🚀 How to Run Locally

```bash
docker build -t flask-app .
docker run -p 5000:5000 flask-app
```

## ⚙️ CI/CD Setup

- Use `.gitlab-ci.yml` if working with GitLab
- Use `.github/workflows/main.yml` if using GitHub Actions

## ☁️ Deploy Infrastructure with Terraform

```bash
cd terraform
terraform init
terraform apply
```

## 🛠 Tools Used

- Docker, GitHub Actions, GitLab CI
- Terraform, AWS EC2
- Bash scripting
- Flask (Python)

---
