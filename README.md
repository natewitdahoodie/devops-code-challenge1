# DevOps Technical Challenge — AWS EKS Deployment

## Project Overview

This project is a hands-on DevOps technical challenge focused on deploying a two-tier web application using AWS cloud infrastructure and containerization tools.

The starter application consists of a React frontend and an Express backend. My work focused on building the infrastructure and deployment configurations needed to run the application in a containerized AWS environment.

## Technologies Used

- **AWS:** Cloud infrastructure and Elastic Kubernetes Service (EKS)
- **Terraform:** Infrastructure as Code (IaC)
- **Docker:** Containerizing application components
- **Kubernetes:** Managing containerized application workloads
- **Helm:** Organizing Kubernetes deployment configurations
- **Git/GitHub:** Version control and project documentation

## My Contributions

For this challenge, I worked on the infrastructure and deployment side of the application rather than developing the original frontend and backend.

My work included:

- Creating Terraform configurations for AWS infrastructure.
- Preparing Docker configurations for the frontend and backend.
- Creating Kubernetes deployment and service configurations.
- Organizing application deployment resources using Helm.
- Working with the application architecture to support communication between the frontend and backend.

## Application Architecture

The project uses a React frontend that communicates with an Express backend.

The intended AWS deployment architecture uses Amazon EKS to run the containerized application, with Kubernetes resources managing application workloads and networking.

## Repository Structure

- `frontend/` — React frontend application
- `backend/` — Express backend application
- `terraform/` — AWS infrastructure configurations
- `kubernetes/` — Kubernetes deployment configurations
- `helm/tech-challenge/` — Helm chart configurations

## Deployment Instructions

The repository contains Terraform, Kubernetes, and Helm configuration files for deploying the application.

A complete, reproducible deployment guide, including prerequisites, environment configuration, deployment commands, and validation steps, will be documented here.

## Skills Demonstrated

This project demonstrates practical experience with cloud infrastructure, infrastructure automation, containerization, and Kubernetes application deployment.

It also demonstrates my ability to work with multiple DevOps technologies and understand how they fit together to support an application.

## Project Background

This project was completed as a technical challenge using an existing React and Express application. My focus was on implementing the infrastructure and deployment components rather than creating the original application code.
