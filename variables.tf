variable "data_catalog_entry_groups" {
  description = <<EOT
Map of data_catalog_entry_groups, attributes below
Required:
    - entry_group_id
Optional:
    - deletion_policy
    - description
    - display_name
    - project
    - region
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    entry_group_id  = string
    deletion_policy = optional(string)
    description     = optional(string)
    display_name    = optional(string)
    project         = optional(string)
    region          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

