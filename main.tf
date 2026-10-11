resource "google_data_catalog_entry_group" "data_catalog_entry_groups" {
  for_each = var.data_catalog_entry_groups

  entry_group_id  = each.value.entry_group_id
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  display_name    = each.value.display_name
  project         = each.value.project
  region          = each.value.region

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

