resource "britive_resource_manager_resource_type" "resource_manager_resource_types" {
  for_each = var.resource_manager_resource_types

  name             = each.value.name
  description      = each.value.description
  icon             = each.value.icon
  rotation_enabled = each.value.rotation_enabled
  scan_enabled     = each.value.scan_enabled

  dynamic "parameters" {
    for_each = each.value.parameters != null ? each.value.parameters : []
    content {
      is_mandatory = parameters.value.is_mandatory
      param_name   = parameters.value.param_name
      param_type   = parameters.value.param_type
    }
  }
}

