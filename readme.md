# 🏗️ Terraform AWS Infrastructure

> Terraform configurations to provision AWS infrastructure — VPC, S3 remote state backend, and modular variable management.

**Author:** Muhammad Saad Hussain | [@saadhussain07](https://github.com/saadhussain07)  
**LinkedIn:** [muhammad-saad-hussain](https://www.linkedin.com/in/muhammad-saad-hussain-28435b3a2/)

---

## 📁 Repository Structure

```
terraform-aws-infra/
├── VPC/                # VPC, subnets, route tables, IGW, security groups
├── S3/                 # S3 bucket configuration — remote state backend
├── State File/         # Terraform state management & remote backend setup
├── Variables/           # Input variables, variable definitions & tfvars
├── Structure/           # Project structure & module organization
└── Notes/               # Reference notes & documentation (PDF)
```

---

## 🚀 Quick Start

```bash
# Clone the repo
git clone https://github.com/saadhussain07/terraform-aws-infra
cd terraform-aws-infra

# Configure AWS credentials
aws configure

# Initialize Terraform
terraform init

# Preview infrastructure changes
terraform plan

# Apply infrastructure
terraform apply

# Destroy when done
terraform destroy
```

---

## ⚙️ Prerequisites

- AWS CLI configured (`aws configure`)
- Terraform >= 1.5.0
- An S3 bucket for remote state storage (see `S3/` and `State File/`)

---

## 📦 What's Covered

### VPC
- Custom VPC with public/private subnet design
- Internet Gateway & route table configuration
- Security groups for controlled network access

### S3 & Remote State
- S3 bucket setup for storing Terraform state remotely
- State locking configuration to prevent concurrent modification conflicts
- Best practices for team-based Terraform workflows

### Variables
- Reusable input variables for environment-specific configuration
- `.tfvars` pattern for separating config from code

### Structure
- Recommended project layout for scaling Terraform codebases
- Separation of concerns across files

### Notes
- Reference documentation and learning notes (PDF) covering Terraform fundamentals and AWS provisioning concepts

---

## 🔗 Related Projects

- [📊 K8s Monitoring Stack](https://github.com/saadhussain07/k8s-monitoring-stack)
- [⚙️ Jenkins Pipeline](https://github.com/saadhussain07/jenkins-pipeline)
- [🦊 GitLab CI/CD Pipeline](https://github.com/saadhussain07/gitlab-cicd-pipeline)
- [🤖 AIOps K8s Framework](https://github.com/saadhussain07) — IEEE TNSM

---
<p align="center">⭐ Star this repo if it helped you!</p>