# my-infrastructure-using-terraform-and-github-actions
C:
│   README.md
│
├───.github
│   └───workflows
│           my-infrastructure.yml
│
└───terraform
        main.tf
        outputs.tf
        providers.tf
        terraform.tfvars.example
        variables.tf

# AWS Infrastructure with Terraform & GitHub Actions

This repository creates and manages AWS infrastructure using **Terraform**, and automates the deployment process with **GitHub Actions**.

## Resources Created

- EC2 Instance
- Security Group (SSH, HTTP, HTTPS)
- S3 Bucket (with versioning and public access blocked)

## How it Works

1. Push code to the `main` branch
2. GitHub Actions automatically runs `terraform plan` / `terraform apply`
3. Resources are created in AWS

## Prerequisites

- AWS Account
- AWS Access Key & Secret Key (added as GitHub Secrets)
- GitHub Repository

## Usage

1. Add your AWS credentials as GitHub Secrets:
   - `AWS_ACCESS_KEY_ID`
   - `AWS_SECRET_ACCESS_KEY`

2. Push changes to the `main` branch or manually trigger the workflow.

3. Check the **Actions** tab for the deployment status.

 
