resource "azurerm_dns_zone" "Devopscom" {
  name                = "Devopscom"
  resource_group_name = azurerm_resource_group.DevopsRG.name
}