terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.10.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "b52c364c-f2c6-44ff-b1ea-c524e3c5bb7d"
}
