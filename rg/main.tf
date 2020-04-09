provider "azurerm" {
  version = "=2.4"
}
terraform {
    backend "azurerm" {}
}
resource "azurerm_resource_group" "test" {
  name     = var.resource_group_name
  location = var.location

  tags = var.aztags
}
