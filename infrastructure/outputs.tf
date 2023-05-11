output "storage_account_id" {
  value = azurerm_storage_account.storage.id
}

output "data_factory_id" {
  value = azurerm_data_factory.data_factory.id
}

output "sql_server_fqdn" {
  value = azurerm_sql_server.sql_server.fully_qualified_domain_name
}

output "sql_database_id" {
  value = azurerm_sql_database.sql_database.id
}

# You can use interpolation to include other attributes of your resources, here's an example
output "storage_account_primary_blob_endpoint" {
  value = azurerm_storage_account.storage.primary_blob_endpoint
}

