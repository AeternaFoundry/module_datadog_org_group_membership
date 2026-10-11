output "org_group_memberships_id" {
  description = "Map of id values across all org_group_memberships, keyed the same as var.org_group_memberships except keys with no id are omitted"
  value       = { for k, v in datadog_org_group_membership.org_group_memberships : k => v.id if v.id != null && length(v.id) > 0 }
}
output "org_group_memberships_org_group_id" {
  description = "Map of org_group_id values across all org_group_memberships, keyed the same as var.org_group_memberships except keys with no org_group_id are omitted"
  value       = { for k, v in datadog_org_group_membership.org_group_memberships : k => v.org_group_id if v.org_group_id != null && length(v.org_group_id) > 0 }
}
output "org_group_memberships_org_name" {
  description = "Map of org_name values across all org_group_memberships, keyed the same as var.org_group_memberships except keys with no org_name are omitted"
  value       = { for k, v in datadog_org_group_membership.org_group_memberships : k => v.org_name if v.org_name != null && length(v.org_name) > 0 }
}
output "org_group_memberships_org_site" {
  description = "Map of org_site values across all org_group_memberships, keyed the same as var.org_group_memberships except keys with no org_site are omitted"
  value       = { for k, v in datadog_org_group_membership.org_group_memberships : k => v.org_site if v.org_site != null && length(v.org_site) > 0 }
}
output "org_group_memberships_org_uuid" {
  description = "Map of org_uuid values across all org_group_memberships, keyed the same as var.org_group_memberships except keys with no org_uuid are omitted"
  value       = { for k, v in datadog_org_group_membership.org_group_memberships : k => v.org_uuid if v.org_uuid != null && length(v.org_uuid) > 0 }
}

