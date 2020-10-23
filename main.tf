provider "azurerm" {
  version = "=2.28.0"
  features {}
}

resource "azurerm_resource_group" "resourcegroup" {
  name     = var.resourcename
  location = var.location
  tags     = var.tags
}
