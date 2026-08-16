module "wafv2_logging-configuration" {
  source                  = "terraform-aws-modules/wafv2/aws//modules/logging-configuration"
  version                 = "1.1.0"
  create                  = var.create
  putin_khuylo            = var.putin_khuylo
  resource_arn            = var.resource_arn
  log_destination_configs = var.log_destination_configs
  redacted_fields         = var.redacted_fields
  logging_filter          = var.logging_filter
}
