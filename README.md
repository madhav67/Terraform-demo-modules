# Terraform AWS EKS Infrastructure

This project provisions an AWS EKS infrastructure using Terraform with a modular structure.

The goal of this project is to practice Infrastructure as Code by creating reusable Terraform modules for AWS networking and Kubernetes infrastructure.

## Project Overview

This Terraform project creates:

- AWS VPC
- Public subnets
- Private subnets
- Internet Gateway
- NAT Gateways
- Public and private route tables
- Route table associations
- EKS cluster
- IAM role for EKS control plane
- IAM role for EKS worker nodes
- EKS managed node group
- Remote backend using S3
- Terraform state locking using S3 lock file
