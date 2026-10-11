output "connect_contact_flow_lookup_id" {
  description = "Map of id values across all connect_contact_flow_lookup, keyed the same as var.connect_contact_flow_lookup"
  value       = { for k, v in data.aws_connect_contact_flow.connect_contact_flow_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connect_contact_flow_lookup_arn" {
  description = "Map of arn values across all connect_contact_flow_lookup, keyed the same as var.connect_contact_flow_lookup"
  value       = { for k, v in data.aws_connect_contact_flow.connect_contact_flow_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "connect_contact_flow_lookup_contact_flow_id" {
  description = "Map of contact_flow_id values across all connect_contact_flow_lookup, keyed the same as var.connect_contact_flow_lookup"
  value       = { for k, v in data.aws_connect_contact_flow.connect_contact_flow_lookup : k => v.contact_flow_id if v.contact_flow_id != null && length(v.contact_flow_id) > 0 }
}
output "connect_contact_flow_lookup_content" {
  description = "Map of content values across all connect_contact_flow_lookup, keyed the same as var.connect_contact_flow_lookup"
  value       = { for k, v in data.aws_connect_contact_flow.connect_contact_flow_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "connect_contact_flow_lookup_description" {
  description = "Map of description values across all connect_contact_flow_lookup, keyed the same as var.connect_contact_flow_lookup"
  value       = { for k, v in data.aws_connect_contact_flow.connect_contact_flow_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "connect_contact_flow_lookup_instance_id" {
  description = "Map of instance_id values across all connect_contact_flow_lookup, keyed the same as var.connect_contact_flow_lookup"
  value       = { for k, v in data.aws_connect_contact_flow.connect_contact_flow_lookup : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "connect_contact_flow_lookup_name" {
  description = "Map of name values across all connect_contact_flow_lookup, keyed the same as var.connect_contact_flow_lookup"
  value       = { for k, v in data.aws_connect_contact_flow.connect_contact_flow_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "connect_contact_flow_lookup_region" {
  description = "Map of region values across all connect_contact_flow_lookup, keyed the same as var.connect_contact_flow_lookup"
  value       = { for k, v in data.aws_connect_contact_flow.connect_contact_flow_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "connect_contact_flow_lookup_tags" {
  description = "Map of tags values across all connect_contact_flow_lookup, keyed the same as var.connect_contact_flow_lookup"
  value       = { for k, v in data.aws_connect_contact_flow.connect_contact_flow_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "connect_contact_flow_lookup_type" {
  description = "Map of type values across all connect_contact_flow_lookup, keyed the same as var.connect_contact_flow_lookup"
  value       = { for k, v in data.aws_connect_contact_flow.connect_contact_flow_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

