# Terraform block
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.65.0"
    }
  }
}

# Provider block
provider "aws" {
  # Configuration options
  region = "ap-south-1"
}