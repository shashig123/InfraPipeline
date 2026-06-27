terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.73.0"
    }
  # }
  # backend "azurerm" {
  #   resource_group_name = "apprg"
  #   storage_account_name = "shashistg1234"
  #   container_name = "appcontainer"
  #   key = "app.tfstate"
    
  # }
}
}

provider "azurerm" {
  # Configuration options
  features {}
  
}