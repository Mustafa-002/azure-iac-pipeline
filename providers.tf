terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"  # Use latest compatible 4.x
    }
  }
}
provider "azurerm" {
  features {}
}
