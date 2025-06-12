provider "azurerm" {
  features {}
   subscription_id = "9d596013-053c-4763-9e3d-cd93773ea2ce"
}

resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "East US"
}

