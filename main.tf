terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.60.0"
    }
  }
}

provider "azurerm" {
  features{}
  subscription_id = "d35bdc6e-160c-43c0-8640-db1dcc21d896"
}
resource azurerm_resource_group "rg" {
  name     = "rg-terraform"
  location = "centralindia"
}