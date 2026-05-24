terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.73.0"
    }
  }
  backend "azurerm" {
    resource_group_name = "apprg"
    storage_account_name = "appstg123"
    container_name = "appcontainer"
    key = "app.tfstate"
    
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "3a034c22-ce0f-4951-a68e-709434651f18"
}