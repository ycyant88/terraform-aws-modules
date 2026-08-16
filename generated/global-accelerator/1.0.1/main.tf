module "global-accelerator" {
  source                   = "terraform-aws-modules/global-accelerator/aws"
  version                  = "1.0.1"
  flow_logs_s3_bucket      = var.flow_logs_s3_bucket
  flow_logs_s3_prefix      = var.flow_logs_s3_prefix
  create_listeners         = var.create_listeners
  ip_address_type          = var.ip_address_type
  enabled                  = var.enabled
  flow_logs_enabled        = var.flow_logs_enabled
  listeners                = var.listeners
  listeners_timeouts       = var.listeners_timeouts
  endpoint_groups_timeouts = var.endpoint_groups_timeouts
  create                   = var.create
  tags                     = var.tags
  name                     = var.name
}
