terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }

backend "azurerm" {
    resource_group_name  = "shruti-rg"
    storage_account_name = "shrutiaccount2608"
    container_name       = "mycontainer"
    key                  = "shruti.tfstate"

  }
}
