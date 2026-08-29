# Terraform is an Infrastructure as Code (IaC) tool created by HashiCorp 
# that lets you define and manage infrastructure using code instead of manually clicking through cloud consoles.
# People use Terraform because it provides:
# Automation – Create servers, databases, networks, Kubernetes clusters, and other resources automatically.
# Consistency – The same configuration can be deployed repeatedly across development, staging, and production environments.
# Version control – Infrastructure definitions can be stored in Git, reviewed in pull requests, and tracked over time.
# Multi-cloud support – Works with providers such as AWS, Microsoft Azure, Google Cloud, and many others using a common workflow.
# Change planning – Terraform shows a plan of what will change before applying it.
# State management – Tracks the current infrastructure state and calculates the differences needed to reach the desired state.

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

provider "azurerm" {
  features {}
}
#
#done