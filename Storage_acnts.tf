resource "azurerm_storage_account" "storageacnt0506" {
  name                     = "storageacnt0506"
  resource_group_name      = azurerm_resource_group.DevopsRG.name
  location                 = azurerm_resource_group.DevopsRG.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "staging"
  }
}