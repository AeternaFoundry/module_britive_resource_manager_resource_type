variable "resource_manager_resource_types" {
  description = <<EOT
Map of resource_manager_resource_types, attributes below
Required:
    - name
Optional:
    - description
    - icon
    - rotation_enabled
    - scan_enabled
    - parameters (block):
        - is_mandatory (required)
        - param_name (required)
        - param_type (required)
EOT

  type = map(object({
    name             = string
    description      = optional(string)
    icon             = optional(string)
    rotation_enabled = optional(bool)
    scan_enabled     = optional(bool)
    parameters = optional(list(object({
      is_mandatory = bool
      param_name   = string
      param_type   = string
    })))
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

