resource "azurerm_virtual_network" "Virtual-Network" {
  name                = "Virtual-Network"
  location            = azurerm_resource_group.DevopsRG.location
  resource_group_name = azurerm_resource_group.DevopsRG.name
  address_space       = ["10.28.0.0/16", "10.29.0.0/16"]
  dns_servers         = ["8.8.8.8", "8.8.4.4"]


  tags = {
    environment = "Development"
  }
}