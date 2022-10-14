variable "cosmos_name" {
    description = "Name of the cosmos db"
    type = string
    default     = "karthikcosmodb21"
}
variable "resource_group_name" {
    description = "name of the resource group"
    type = string
    default      = "RG_keyp2"
 }

variable "offer_name" {
    description = "name of the offer type"
    type = string
    default      = "Standard"
 }
 
variable "location" {
    description = "location"
    type = string
    default      = "eastus"
 }

variable "kind-type" {
    description = "type of Db"
    type = string
    default      = "MongoDB"
 }
