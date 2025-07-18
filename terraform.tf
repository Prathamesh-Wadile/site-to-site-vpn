terraform {
  required_version = ">= 1.11.2"
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = ">= 4.24.0"
    }

    aws = {
        source = "hashicorp/aws"
        version = ">= 5.92.0"
    }

    random = {
        source = "hashicorp/random"
        version = ">= 3.7.1"
    }
  }
}