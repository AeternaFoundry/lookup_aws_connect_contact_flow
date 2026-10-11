variable "connect_contact_flow_lookup" {
  description = <<EOT
Map of connect_contact_flow_lookup, attributes below
Required:
    - instance_id
Optional:
    - contact_flow_id
    - name
    - region
    - tags
    - type
EOT

  type = map(object({
    instance_id     = string
    contact_flow_id = optional(string)
    name            = optional(string)
    region          = optional(string)
    tags            = optional(map(string))
    type            = optional(string)
  }))
}

