# AWS 2-Tier Application Deployment using Terraform and Ansible

## Project Overview

This project demonstrates the automated deployment of a two-tier web application on AWS using Terraform and Ansible.

The architecture separates the web server and application server into two EC2 instances. Nginx acts as a reverse proxy and forwards HTTP requests to a Python Flask backend

## Technologies Used

- AWS EC2
- AWS VPC
- AWS Security Groups
- Terraform
- Ansible
- Ubuntu Linux
- Nginx
- Python Flask
- Git and GitHub

## Infrastructure Provisioning – Terraform

Terraform is used to automate AWS infrastructure provisioning.

Resources include:
- VPC
- Public and private subnets
- Internet Gateway
- Route tables
- Security groups
- Two EC2 instances

## Configuration Management – Ansible

Ansible automates server configuration and application deployment.

Tasks include:
- Installing Nginx
- Installing Python
- Deploying Flask
- Configuring Nginx reverse proxy
- Managing application services

## Application Architecture

### Web Tier
- Runs Nginx.
- Receives HTTP requests.
- Forwards requests to the Flask backend.

### Application Tier
- Runs Python Flask.
- Processes incoming requests.
- Returns responses through Nginx.

## Project Structure

```text
two-tier-devops-project/
├── terraform/
├── ansible/
├── application/
├── screenshots/
├── .gitignore
└── README.md
```

## Deployment Workflow

1. Provision AWS infrastructure using Terraform.
2. Generate EC2 connection details.
3. Configure servers using Ansible.
4. Deploy Flask application.
5. Install and configure Nginx.
6. Configure reverse proxy.
7. Test web-to-application communication.
8. Verify application access.

## Screenshots

Screenshots of infrastructure provisioning, Ansible execution, Nginx configuration and application deployment are available in the `screenshots/` directory.

## Learning Outcomes

- Infrastructure as Code using Terraform.
- AWS networking and EC2 provisioning.
- Configuration management using Ansible.
- Linux server administration.
- Nginx reverse proxy configuration.
- Python Flask application deployment.
- Troubleshooting network and application connectivity.
