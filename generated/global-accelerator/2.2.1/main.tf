module "global-accelerator" {
  source                   = "terraform-aws-modules/global-accelerator/aws"
  version                  = "2.2.1"
  name                     = var.name
  ip_address_type          = var.ip_address_type
  ip_addresses             = var.ip_addresses
  enabled                  = var.enabled
  flow_logs_s3_prefix      = var.flow_logs_s3_prefix
  listeners_timeouts       = var.listeners_timeouts
  create                   = var.create
  tags                     = var.tags
  endpoint_groups_timeouts = var.endpoint_groups_timeouts
  create_listeners         = var.create_listeners
  listeners                = var.listeners
  flow_logs_enabled        = var.flow_logs_enabled
  flow_logs_s3_bucket      = var.flow_logs_s3_bucket
}
