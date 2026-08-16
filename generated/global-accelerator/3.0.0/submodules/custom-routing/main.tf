module "global-accelerator_custom-routing" {
  source                   = "terraform-aws-modules/global-accelerator/aws//modules/custom-routing"
  version                  = "3.0.0"
  flow_logs_enabled        = var.flow_logs_enabled
  flow_logs_s3_prefix      = var.flow_logs_s3_prefix
  listeners                = var.listeners
  listeners_timeouts       = var.listeners_timeouts
  endpoint_groups_timeouts = var.endpoint_groups_timeouts
  ip_address_type          = var.ip_address_type
  tags                     = var.tags
  name                     = var.name
  ip_addresses             = var.ip_addresses
  enabled                  = var.enabled
  flow_logs_s3_bucket      = var.flow_logs_s3_bucket
  create_listeners         = var.create_listeners
  create                   = var.create
}
