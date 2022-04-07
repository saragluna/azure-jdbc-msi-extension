output "application_url" {
  value       = module.application.application_url
  description = "The Web application URL."
}

output "resource_group" {
  value       = azurerm_resource_group.main.name
  description = "The resource group."
}

output "application_name" {
  value       = module.application.application_caf_name
  description = "The application name generated by the Azure Cloud Adoption Framework."
}

output "spring_cloud_service_name" {
  value       = module.application.spring_cloud_service_name
  description = "Azure Spring Cloud service name"
}
output "mysql_application_username" {
  value       = module.application.mysql_application_username
  description = "The application user name."
}
output "application_identity" {
  value = module.application.application_identity
}

output "database_host" {
  value       = module.database.database_host
  description = "MySQL Server host FQDN"
}

output "admin_username" {
  value       = module.database.admin_username
  description = "The MySQL server user name."
}
