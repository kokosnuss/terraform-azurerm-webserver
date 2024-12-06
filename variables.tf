variable "web_app_name" {
  type        = string
  description = "Name der Web-App"
}

variable "resource_group_name" {
  type        = string
  description = "Resource Group in der Ressourcen angelegt werden"
}

variable "storage_account_name" {
  type        = string
  description = "Name des Stroage ASccounts von dem Dateien gehostet werden sollen"
}

variable "azurerm_storage_use_azuread" {
  type        = bool
  default     = true
  description = "Should the AzureRM Provider use AzureAD to connect to the Storage Blob & Queue APIs, rather than the SharedKey from the Storage Account"
}
