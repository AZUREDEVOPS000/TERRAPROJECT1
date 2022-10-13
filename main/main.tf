provider "azurerm" {
    features {}
}
module "resource_group" {
  source = "../module/rg"
}
module "azurerm_storage_account" {
  source = "../module/st"
  depends_on = [
    module.resource_group
  ]
  resource_group_name = module.resource_group.resource_group_name
}
module "azurerm_service_plan" {
  source = "../module/sp"
  depends_on = [
    module.azurerm_storage_account
  ]
}
module "azurerm_function_app" {
  source = "../module/fa"
  depends_on = [
    module.azurerm_service_plan
  ]
}