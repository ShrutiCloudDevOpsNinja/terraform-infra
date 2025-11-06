terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "myResourceGroup"
    storage_account_name = "narottamstorageacct12345"
    container_name       = "mycontainer"
    key                  = "narottam.tfstate"

  }
}
