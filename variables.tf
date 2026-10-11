variable "fw_policy_v2_lookup" {
  description = <<EOT
Map of fw_policy_v2_lookup, attributes below
Optional:
    - audited
    - description
    - name
    - policy_id
    - project_id
    - region
    - shared
    - tenant_id
EOT

  type = map(object({
    audited     = optional(bool)
    description = optional(string)
    name        = optional(string)
    policy_id   = optional(string)
    project_id  = optional(string)
    region      = optional(string)
    shared      = optional(bool)
    tenant_id   = optional(string)
  }))
}

