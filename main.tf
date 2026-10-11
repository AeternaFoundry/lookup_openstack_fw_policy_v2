data "openstack_fw_policy_v2" "fw_policy_v2_lookup" {
  for_each = var.fw_policy_v2_lookup

  audited     = each.value.audited
  description = each.value.description
  name        = each.value.name
  policy_id   = each.value.policy_id
  project_id  = each.value.project_id
  region      = each.value.region
  shared      = each.value.shared
  tenant_id   = each.value.tenant_id
}

