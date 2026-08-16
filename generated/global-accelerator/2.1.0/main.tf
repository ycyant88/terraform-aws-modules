module "global-accelerator" {
  source                   = "terraform-aws-modules/global-accelerator/aws"
  version                  = "2.1.0"
  ip_addresses             = var.ip_addresses
  flow_logs_enabled        = var.flow_logs_enabled
  flow_logs_s3_bucket      = var.flow_logs_s3_bucket
  flow_logs_s3_prefix      = var.flow_logs_s3_prefix
  create_listeners         = var.create_listeners
  listeners                = var.listeners
  tags                     = var.tags
  ip_address_type          = var.ip_address_type
  listeners_timeouts       = var.listeners_timeouts
  enabled                  = var.enabled
  endpoint_groups_timeouts = var.endpoint_groups_timeouts
  create                   = var.create
  name                     = var.name
}
