output "resource_manager_resource_types_id" {
  description = "Map of id values across all resource_manager_resource_types, keyed the same as var.resource_manager_resource_types"
  value       = { for k, v in britive_resource_manager_resource_type.resource_manager_resource_types : k => v.id }
}
output "resource_manager_resource_types_description" {
  description = "Map of description values across all resource_manager_resource_types, keyed the same as var.resource_manager_resource_types"
  value       = { for k, v in britive_resource_manager_resource_type.resource_manager_resource_types : k => v.description }
}
output "resource_manager_resource_types_icon" {
  description = "Map of icon values across all resource_manager_resource_types, keyed the same as var.resource_manager_resource_types"
  value       = { for k, v in britive_resource_manager_resource_type.resource_manager_resource_types : k => v.icon }
}
output "resource_manager_resource_types_name" {
  description = "Map of name values across all resource_manager_resource_types, keyed the same as var.resource_manager_resource_types"
  value       = { for k, v in britive_resource_manager_resource_type.resource_manager_resource_types : k => v.name }
}
output "resource_manager_resource_types_parameters" {
  description = "Map of parameters values across all resource_manager_resource_types, keyed the same as var.resource_manager_resource_types"
  value       = { for k, v in britive_resource_manager_resource_type.resource_manager_resource_types : k => v.parameters }
}
output "resource_manager_resource_types_rotation_enabled" {
  description = "Map of rotation_enabled values across all resource_manager_resource_types, keyed the same as var.resource_manager_resource_types"
  value       = { for k, v in britive_resource_manager_resource_type.resource_manager_resource_types : k => v.rotation_enabled }
}
output "resource_manager_resource_types_scan_enabled" {
  description = "Map of scan_enabled values across all resource_manager_resource_types, keyed the same as var.resource_manager_resource_types"
  value       = { for k, v in britive_resource_manager_resource_type.resource_manager_resource_types : k => v.scan_enabled }
}
output "resource_manager_resource_types_task_service_id" {
  description = "Map of task_service_id values across all resource_manager_resource_types, keyed the same as var.resource_manager_resource_types"
  value       = { for k, v in britive_resource_manager_resource_type.resource_manager_resource_types : k => v.task_service_id }
}

