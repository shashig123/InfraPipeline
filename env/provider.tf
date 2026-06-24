terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.73.0"
    }
  }
#   backend "azurerm" {
#     resource_group_name = "apprg"
#     storage_account_name = "appstg123"
#     container_name = "appcontainer"
#     key = "app.tfstate"
    
#   }
}

provider "azurerm" {
  # Configuration options
  features {}
  # subscription_id = "2cec8319-0121-4912-85d6-b2e4e5d68fbf"
}