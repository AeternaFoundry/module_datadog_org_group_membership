resource "datadog_org_group_membership" "org_group_memberships" {
  for_each = var.org_group_memberships

  org_group_id = each.value.org_group_id
  org_uuid     = each.value.org_uuid
}

