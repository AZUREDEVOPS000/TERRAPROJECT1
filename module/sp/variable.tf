variable "azure-service-plan" {
   description = "name of the service plan"
    type = string
    default     = "azure-functions-test-service-plan"
}
variable "location" {
    description = "Location where the resources will be created"
    type = string
    default      = "eastus"
    }
variable "resource_group_name" {
    default     = "RG_Funtionappproj1"
}
variable "tier_type" {
    description = "name of the tier type"
    type = string
    default     = "Dynamic"
}
variable "Serviceplan_size" {
    description = "service plan size"
    type = string
    default     = "Y1"
}
