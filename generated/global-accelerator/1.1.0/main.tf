module "global-accelerator" {
  source                   = "terraform-aws-modules/global-accelerator/aws"
  version                  = "1.1.0"
  create                   = var.create
  name                     = var.name
  flow_logs_s3_bucket      = var.flow_logs_s3_bucket
  flow_logs_s3_prefix      = var.flow_logs_s3_prefix
  endpoint_groups_timeouts = var.endpoint_groups_timeouts
  tags                     = var.tags
  ip_address_type          = var.ip_address_type
  enabled                  = var.enabled
  flow_logs_enabled        = var.flow_logs_enabled
  create_listeners         = var.create_listeners
  listeners                = var.listeners
  listeners_timeouts       = var.listeners_timeouts
}
