terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.30"
    }

  }
  backend "azurerm" {}
}

provider "azurerm" {
  resource_provider_registrations = "core"
  features {}
}
