variable "media_services_media_workflow_task_declaration_lookup" {
  description = <<EOT
Map of media_services_media_workflow_task_declaration_lookup, attributes below
Optional:
    - compartment_id
    - is_current
    - name
    - version
EOT

  type = map(object({
    compartment_id = optional(string)
    is_current     = optional(bool)
    name           = optional(string)
    version        = optional(number)
  }))
}

