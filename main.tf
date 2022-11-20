terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.29.1"
    }
  }
  required_version = ">=1.3"
}

provider "azurerm" {
  features {}

  subscription_id = "5b5770aa-8db6-4e5f-8bdb-a23e053a9dd8"
  client_id       = "b89965b1-08ad-489e-8998-2ba2fa42e38a"
  client_secret   = "4jQ8Q~_O5t~NGRC.izsrTuUErAqtEFl3fnTDcceA"
  tenant_id       = "3c627e7b-aaa5-4c01-b6a1-095f1191ed72"
  # Configuration options
  alias = "GTS-Storage"
}
/*resource "azurerm_resource_group" "name" {
  provider = azurerm.GTS-Storage
  name =var.rglist[3]
  location = var.rglist[1]
  
}*/
resource "azurerm_resource_group" "example1" {
  provider = azurerm.GTS-Storage
  for_each = var.rgmap
  name = each.key
  location = each.value
}
