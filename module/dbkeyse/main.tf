resource "azurerm_key_vault_secret" "example" {
  name         = var.db_name
  value        = var.db_password
  key_vault_id = var.key_vault_id
}