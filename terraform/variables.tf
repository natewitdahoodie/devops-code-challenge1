variable "aws_region" {
  description = "AWS region for project resources"
  type        = string
  default     = "us-east-1"
}
variable "project_name" {
  description = "Project name used for naming AWS resources"
  type        = string
  default     = "tech-challenge-1"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "production"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_1_cidr" {
  description = "CIDR block for Public Subnet 1"
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet_2_cidr" {
  description = "CIDR block for Public Subnet 2"
  type        = string
  default     = "10.0.2.0/24"
}

variable "private_subnet_1_cidr" {
  description = "CIDR block for Private Subnet 1"
  type        = string
  default     = "10.0.11.0/24"
}

variable "private_subnet_2_cidr" {
  description = "CIDR block for Private Subnet 2"
  type        = string
  default     = "10.0.12.0/24"
}
variable "frontend_port" {
  description = "Port used by the frontend container"
  type        = number
}

variable "backend_port" {
  description = "Port used by the backend container"
  type        = number
}
