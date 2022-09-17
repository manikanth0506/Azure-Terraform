resource "azurerm_resource_group" "DevopsRG" {
  name     = "DevopsRG"
  location = "eastus"
}

resource "azurerm_resource_group" "DevopsRG1" {
  name     = "DevopsRG1"
  location = "westus"
}