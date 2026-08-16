module "wafv2_logging-configuration" {
  source                  = "terraform-aws-modules/wafv2/aws//modules/logging-configuration"
  version                 = "2.1.0"
  redacted_fields         = var.redacted_fields
  logging_filter          = var.logging_filter
  create                  = var.create
  putin_khuylo            = var.putin_khuylo
  region                  = var.region
  resource_arn            = var.resource_arn
  log_destination_configs = var.log_destination_configs
}
