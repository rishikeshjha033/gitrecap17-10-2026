terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.10.0"
    }
  }
    backend "azurerm" {
    resource_group_name  = "nayaypl"
    storage_account_name = "nayayplstg"
    container_name       = "nayayplcont"
    key                  = "cabhi.tfstate"
  }
}
provider "azurerm" {
  features {}

}