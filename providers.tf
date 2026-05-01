terraform {
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "3.8.0"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.71.0"
    }

    tfe = {
      source  = "hashicorp/tfe"
      version = "0.76.2"
    }
  }
}

provider "azurerm" {
  features {}

  tenant_id       = "b7556063-0b31-43c5-8979-3ea42dd444c1"
  subscription_id = "1b7ba0c4-0c98-4572-947e-0759a7cd2216"
}
