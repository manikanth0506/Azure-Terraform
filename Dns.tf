resource "azurerm_dns_zone" "Devopscom" {
  name                = "Devops.com"
  resource_group_name = azurerm_resource_group.DevopsRG.name
}

resource "azurerm_dns_a_record" "Testserver1" {
  name                = "Testserver1"
  zone_name           = azurerm_dns_zone.Devopscom.name
  resource_group_name = azurerm_resource_group.DevopsRG.name
  ttl                 = 300
  records             = ["10.1.1.100"]
}

resource "azurerm_dns_a_record" "Testserver2" {
  name                = "Testserver2"
  zone_name           = azurerm_dns_zone.Devopscom.name
  resource_group_name = azurerm_resource_group.DevopsRG.name
  ttl                 = 300
  records             = ["10.1.1.101"]
}

resource "azurerm_dns_a_record" "Testserver3" {
  name                = "Testserver3"
  zone_name           = azurerm_dns_zone.Devopscom.name
  resource_group_name = azurerm_resource_group.DevopsRG.name
  ttl                 = 300
  records             = ["10.1.1.102"]
}