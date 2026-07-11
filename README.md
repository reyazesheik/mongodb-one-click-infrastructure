# MongoDB One Click Infrastructure

## Overview

This project automates MongoDB deployment on AWS using Infrastructure as Code and Configuration Management.

## Technologies

- Terraform
- Ansible
- Jenkins
- AWS EC2
- MongoDB

## Workflow

GitHub
↓
Jenkins
↓
Terraform
↓
AWS EC2
↓
Ansible
↓
MongoDB Ready

## Files

terraform/
- provider.tf
- main.tf
- variables.tf
- outputs.tf

ansible/
- mongodb_setup.yml

Jenkinsfile

README.md
