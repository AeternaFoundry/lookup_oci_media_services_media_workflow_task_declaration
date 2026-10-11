data "oci_media_services_media_workflow_task_declaration" "media_services_media_workflow_task_declaration_lookup" {
  for_each = var.media_services_media_workflow_task_declaration_lookup

  compartment_id = each.value.compartment_id
  is_current     = each.value.is_current
  name           = each.value.name
  version        = each.value.version
}

