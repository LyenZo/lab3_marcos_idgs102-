output "resource_group_name" {
  description = "El nombre del Grupo de Recursos creado."
  value       = azurerm_resource_group.qa.name
}

output "web_app_url" {
  description = "La URL de la aplicación web en QA."
  value       = "https://${azurerm_linux_web_app.qa.default_hostname}"
}