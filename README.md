# Terraform DevOps Project 🚀

## Overview 🌍

Welcome to the **Terraform DevOps Project**! This repository is designed to showcase infrastructure automation using **Terraform**. The project demonstrates how to create, manage, and deploy infrastructure resources efficiently using Terraform, enabling a DevOps approach to Infrastructure as Code (IaC).

## Features ✨

- **Infrastructure as Code (IaC):** Automate the provisioning of cloud resources using Terraform scripts.
- **Scalable Deployments:** Easily scale your infrastructure up or down as needed.
- **Version Control:** Track changes to your infrastructure with versioned Terraform files.
- **Modular Design:** Use Terraform modules to organize and reuse code across multiple environments.
- **Cloud-Agnostic:** The project can be adapted to different cloud providers (AWS, Azure, GCP).

## Prerequisites 📋

Before starting, ensure you have the following installed:

- **Terraform:** [Install Terraform](https://www.terraform.io/downloads)
- **AWS CLI:** [Install AWS CLI](https://aws.amazon.com/cli/) (if working with AWS)
- **Cloud Provider Account:** An account with your chosen cloud provider (AWS, Azure, GCP)
- **Text Editor:** VS Code or any other preferred editor

## Project Structure 🗂️

```
terraform-devops/
├── main.tf            # Primary Terraform configuration file
├── variables.tf       # File to define input variables
├── outputs.tf         # File to define output values
├── provider.tf        # Cloud provider configuration
├── modules/           # Directory for reusable Terraform modules
├── environments/      # Separate environments (dev, staging, prod)
│   ├── dev/
│   ├── staging/
│   └── prod/
└── README.md          # Project documentation
```

## Getting Started 🚀

### 1. Clone the Repository 📂

```bash
git clone https://github.com/harsh20wardhan/terraform-devops.git
cd terraform-devops
```

### 2. Configure Your Cloud Provider ☁️

Ensure that your cloud provider (AWS, Azure, GCP) credentials are configured. For AWS:

```bash
aws configure
```

### 3. Initialize Terraform 🔧

Initialize Terraform to install the necessary providers and modules:

```bash
terraform init
```

### 4. Plan the Infrastructure 🛠️

Generate an execution plan to see what resources Terraform will create:

```bash
terraform plan
```

### 5. Apply the Configuration 🚀

Apply the Terraform configuration to create the infrastructure:

```bash
terraform apply
```

### 6. Destroy the Infrastructure 🧹

When you're done, you can clean up the resources with:

```bash
terraform destroy
```

## Environments 🌐

The project supports multiple environments to facilitate a smooth development workflow:

- **Development (dev):** For testing and development purposes.
- **Staging (staging):** Pre-production environment for final testing.
- **Production (prod):** Live environment for end-users.

Switch between environments by navigating to the respective environment directory under `environments/` and running the Terraform commands.

## Contributing 🤝

Feel free to open issues or submit pull requests if you have suggestions or improvements.

## Acknowledgments 🙌
- Project referred from [TrainWithShubham](https://www.youtube.com/watch?v=NoKeG8iRnQw)
- Special thanks to the Terraform community for their excellent documentation and support.
- Inspired by the best practices in DevOps and Infrastructure as Code (IaC).
