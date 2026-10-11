variable "org_group_memberships" {
  description = <<EOT
Map of org_group_memberships, attributes below
Required:
    - org_group_id
    - org_uuid
EOT

  type = map(object({
    org_group_id = string
    org_uuid     = string
  }))
}

