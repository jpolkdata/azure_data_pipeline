variable "resource_group_name" {
  type        = string
  description = "Name of the resource group."
}

variable "storage_account_name" {
  type        = string
  description = "Name of the storage account."
}

variable "location" {
  type        = string
  default     = "westus2"
  description = "Location of the resources."
}

variable "data_factory_name" {
  type        = string
  description = "Name of the Data Factory."
}

variable "sql_server_name" {
  type        = string
  description = "Name of the Azure SQL Server."
}

variable "sql_database_name" {
  type        = string
  description = "Name of the Azure SQL Database."
}

