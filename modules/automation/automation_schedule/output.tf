
output "id" {
  description = "The Automation Account Schedule ID."
  value       = azurerm_automation_schedule.automation_schedule.id
}

output "name" {
  description = "The Automation Account Schedule Name."
  value       = azurerm_automation_schedule.automation_schedule.name
}
