variable "db_name" {
    description = "name of db"
    type = string
    default      = "karthikcosmodb21"
}
variable "db_password" {
    description = "password for db"
    type = string
    default      = "y3CpmoiBOwfSmgFGwXemxxPqMtT7c8yhN094eJe7xSn7v5qGepiOTKMLuTQCoVXPDCtJEf79xENToeTGAV6C4Q=="
}
variable "key_vault_id" {
    description = "key vault id"
    type = string
    default      = "/subscriptions/4331b86a-4800-4d8a-92c4-25e3af406031/resourceGroups/RG_keyp2/providers/Microsoft.KeyVault/vaults/keyvaultproject21"
}