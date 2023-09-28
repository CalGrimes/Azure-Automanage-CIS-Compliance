terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.74.0"
    }
    azapi = {
      source = "Azure/azapi"
      version = "1.9.0"
    }
    random = {
      source = "hashicorp/random"
      version = "3.5.1"
    }
  }
}

provider "azurerm" {
  features {}

  tenant_id       = var.tenant_id 
  subscription_id = var.subscription_id
}

provider "random" {}

data "azurerm_client_config" "current" {}
