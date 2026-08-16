module "global-accelerator" {
  source                   = "terraform-aws-modules/global-accelerator/aws"
  version                  = "2.0.0"
  listeners                = var.listeners
  listeners_timeouts       = var.listeners_timeouts
  create                   = var.create
  ip_address_type          = var.ip_address_type
  create_listeners         = var.create_listeners
  flow_logs_enabled        = var.flow_logs_enabled
  flow_logs_s3_bucket      = var.flow_logs_s3_bucket
  flow_logs_s3_prefix      = var.flow_logs_s3_prefix
  endpoint_groups_timeouts = var.endpoint_groups_timeouts
  tags                     = var.tags
  name                     = var.name
  enabled                  = var.enabled
}
