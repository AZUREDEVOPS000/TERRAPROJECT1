resource "azurerm_app_service_plan" "example" {
  name                = var.azure-service-plan
  location            = var.location
  resource_group_name = var.resource_group_name
  sku {
     tier                = var.tier_type
     size                = var.Serviceplan_size
  }
  }
  