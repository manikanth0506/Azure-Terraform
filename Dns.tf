resource "azurerm_dns_zone" "Devopscom" {
  name                = "Devopscom"
  resource_group_name = azurerm_resource_group.DevopsRG.name
}

resource "azurerm_dns_a_record" "Testserver1" {
  name                = "Testserver1"
  zone_name           = azurerm_dns_zone.Devopscom.name
  resource_group_name = azurerm_resource_group.DevopsRG.name
  ttl                 = 300
  records             = ["10.1.1.100"]
}