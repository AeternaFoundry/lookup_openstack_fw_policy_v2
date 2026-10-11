output "fw_policy_v2_lookup_id" {
  description = "Map of id values across all fw_policy_v2_lookup, keyed the same as var.fw_policy_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_fw_policy_v2.fw_policy_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fw_policy_v2_lookup_audited" {
  description = "Map of audited values across all fw_policy_v2_lookup, keyed the same as var.fw_policy_v2_lookup except keys with no audited are omitted"
  value       = { for k, v in data.openstack_fw_policy_v2.fw_policy_v2_lookup : k => v.audited if v.audited != null }
}
output "fw_policy_v2_lookup_description" {
  description = "Map of description values across all fw_policy_v2_lookup, keyed the same as var.fw_policy_v2_lookup except keys with no description are omitted"
  value       = { for k, v in data.openstack_fw_policy_v2.fw_policy_v2_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "fw_policy_v2_lookup_name" {
  description = "Map of name values across all fw_policy_v2_lookup, keyed the same as var.fw_policy_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_fw_policy_v2.fw_policy_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "fw_policy_v2_lookup_policy_id" {
  description = "Map of policy_id values across all fw_policy_v2_lookup, keyed the same as var.fw_policy_v2_lookup except keys with no policy_id are omitted"
  value       = { for k, v in data.openstack_fw_policy_v2.fw_policy_v2_lookup : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "fw_policy_v2_lookup_project_id" {
  description = "Map of project_id values across all fw_policy_v2_lookup, keyed the same as var.fw_policy_v2_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.openstack_fw_policy_v2.fw_policy_v2_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "fw_policy_v2_lookup_region" {
  description = "Map of region values across all fw_policy_v2_lookup, keyed the same as var.fw_policy_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_fw_policy_v2.fw_policy_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "fw_policy_v2_lookup_rules" {
  description = "Map of rules values across all fw_policy_v2_lookup, keyed the same as var.fw_policy_v2_lookup except keys with no rules are omitted"
  value       = { for k, v in data.openstack_fw_policy_v2.fw_policy_v2_lookup : k => v.rules if v.rules != null && length(v.rules) > 0 }
}
output "fw_policy_v2_lookup_shared" {
  description = "Map of shared values across all fw_policy_v2_lookup, keyed the same as var.fw_policy_v2_lookup except keys with no shared are omitted"
  value       = { for k, v in data.openstack_fw_policy_v2.fw_policy_v2_lookup : k => v.shared if v.shared != null }
}
output "fw_policy_v2_lookup_tenant_id" {
  description = "Map of tenant_id values across all fw_policy_v2_lookup, keyed the same as var.fw_policy_v2_lookup except keys with no tenant_id are omitted"
  value       = { for k, v in data.openstack_fw_policy_v2.fw_policy_v2_lookup : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

