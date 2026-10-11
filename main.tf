data "aws_connect_contact_flow" "connect_contact_flow_lookup" {
  for_each = var.connect_contact_flow_lookup

  instance_id     = each.value.instance_id
  contact_flow_id = each.value.contact_flow_id
  name            = each.value.name
  region          = each.value.region
  tags            = each.value.tags
  type            = each.value.type
}

