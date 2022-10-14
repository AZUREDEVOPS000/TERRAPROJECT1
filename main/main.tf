provider "azurerm" {
    features {}
}
module "resource_group" {
  source = "../module/resource"
}
module "azurerm_key_vault" {
  source = "../module/keyvault"
  depends_on = [
    module.resource_group
  ]
}
module "azurerm_cosmosdb_account" {
  source = "../module/codb"
  depends_on = [
    module.azurerm_key_vault
  ]
}
module "azurerm_key_vault_secret"{
  source = "../module/dbkeyse"
  depends_on = [
    module.azurerm_cosmosdb_account
  ]
}

 

