resource "azurerm_storage_account" "stg" {
  name                     = var.stgs.name
  resource_group_name      = var.rgs.name
  location                 = var.rgs.location
  account_replication_type = var.stgs.account_replication_type
  account_tier             = var.stgs.account_tier


}
resource "azurerm_storage_container" "con" {
  name               = var.containers.name
  storage_account_id = azurerm_storage_account.stg.id

}
