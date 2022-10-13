variable "funapp_name" {
    description = "name of the funtion app"
    type = string
    default     = "test-azure-functions987"
}
variable "os" {
    description = "name of the os"
    type = string
    default     = "linux"
}
    variable "service_plan_id" {
    description = "id of service plan whcih will be created"
    type = string
    default     = "/subscriptions/4331b86a-4800-4d8a-92c4-25e3af406031/resourceGroups/RG_Funtionappproj1/providers/Microsoft.Web/serverfarms/azure-functions-test-service-plan"
    }
variable "location" {
    description = "Location where the resources will be created"
    type = string
    default      = "eastus"
    }

variable "storage_account_name" {
    description = "storage account name "
    type = string
    default      = "funappstorageaccount987"
    }

variable "storage_account_access_key" {
    description = "key of storage account "
    type = string
    default      = "ezz/B64KZ4PMs98tdPmtsJ2MPA4ZgbbhvGBoIalKEfoKgdZLyMSFOaNn2+9dMkPJtyLmSOiKsRyK+AStY/Pbxw=="
    }
    variable "resource_group_name" {
    description = "name of resource group"
    type = string
    default      = "RG_Funtionappproj1"
    }


