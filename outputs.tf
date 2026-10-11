output "data_catalog_entry_groups_id" {
  description = "Map of id values across all data_catalog_entry_groups, keyed the same as var.data_catalog_entry_groups except keys with no id are omitted"
  value       = { for k, v in google_data_catalog_entry_group.data_catalog_entry_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_catalog_entry_groups_deletion_policy" {
  description = "Map of deletion_policy values across all data_catalog_entry_groups, keyed the same as var.data_catalog_entry_groups except keys with no deletion_policy are omitted"
  value       = { for k, v in google_data_catalog_entry_group.data_catalog_entry_groups : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "data_catalog_entry_groups_description" {
  description = "Map of description values across all data_catalog_entry_groups, keyed the same as var.data_catalog_entry_groups except keys with no description are omitted"
  value       = { for k, v in google_data_catalog_entry_group.data_catalog_entry_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_catalog_entry_groups_display_name" {
  description = "Map of display_name values across all data_catalog_entry_groups, keyed the same as var.data_catalog_entry_groups except keys with no display_name are omitted"
  value       = { for k, v in google_data_catalog_entry_group.data_catalog_entry_groups : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_catalog_entry_groups_entry_group_id" {
  description = "Map of entry_group_id values across all data_catalog_entry_groups, keyed the same as var.data_catalog_entry_groups except keys with no entry_group_id are omitted"
  value       = { for k, v in google_data_catalog_entry_group.data_catalog_entry_groups : k => v.entry_group_id if v.entry_group_id != null && length(v.entry_group_id) > 0 }
}
output "data_catalog_entry_groups_name" {
  description = "Map of name values across all data_catalog_entry_groups, keyed the same as var.data_catalog_entry_groups except keys with no name are omitted"
  value       = { for k, v in google_data_catalog_entry_group.data_catalog_entry_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_catalog_entry_groups_project" {
  description = "Map of project values across all data_catalog_entry_groups, keyed the same as var.data_catalog_entry_groups except keys with no project are omitted"
  value       = { for k, v in google_data_catalog_entry_group.data_catalog_entry_groups : k => v.project if v.project != null && length(v.project) > 0 }
}
output "data_catalog_entry_groups_region" {
  description = "Map of region values across all data_catalog_entry_groups, keyed the same as var.data_catalog_entry_groups except keys with no region are omitted"
  value       = { for k, v in google_data_catalog_entry_group.data_catalog_entry_groups : k => v.region if v.region != null && length(v.region) > 0 }
}

