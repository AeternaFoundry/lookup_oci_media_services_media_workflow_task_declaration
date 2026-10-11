output "media_services_media_workflow_task_declaration_lookup_id" {
  description = "Map of id values across all media_services_media_workflow_task_declaration_lookup, keyed the same as var.media_services_media_workflow_task_declaration_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_task_declaration.media_services_media_workflow_task_declaration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "media_services_media_workflow_task_declaration_lookup_compartment_id" {
  description = "Map of compartment_id values across all media_services_media_workflow_task_declaration_lookup, keyed the same as var.media_services_media_workflow_task_declaration_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_task_declaration.media_services_media_workflow_task_declaration_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "media_services_media_workflow_task_declaration_lookup_is_current" {
  description = "Map of is_current values across all media_services_media_workflow_task_declaration_lookup, keyed the same as var.media_services_media_workflow_task_declaration_lookup except keys with no is_current are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_task_declaration.media_services_media_workflow_task_declaration_lookup : k => v.is_current if v.is_current != null }
}
output "media_services_media_workflow_task_declaration_lookup_items" {
  description = "Map of items values across all media_services_media_workflow_task_declaration_lookup, keyed the same as var.media_services_media_workflow_task_declaration_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_task_declaration.media_services_media_workflow_task_declaration_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "media_services_media_workflow_task_declaration_lookup_name" {
  description = "Map of name values across all media_services_media_workflow_task_declaration_lookup, keyed the same as var.media_services_media_workflow_task_declaration_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_task_declaration.media_services_media_workflow_task_declaration_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "media_services_media_workflow_task_declaration_lookup_version" {
  description = "Map of version values across all media_services_media_workflow_task_declaration_lookup, keyed the same as var.media_services_media_workflow_task_declaration_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_task_declaration.media_services_media_workflow_task_declaration_lookup : k => v.version if v.version != null }
}

