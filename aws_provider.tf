terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.50.0"
    }
    azurerm = {}
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }

  }

}