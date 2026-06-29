terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.79.0"
    }
  }
}

provider "azurerm" {
  features{}
  subscription_id = "d45d303f-5dbd-4fbf-9adb-39c652a0547d"
}
