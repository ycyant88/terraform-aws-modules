module "wafv2_logging-configuration" {
  source                  = "terraform-aws-modules/wafv2/aws//modules/logging-configuration"
  version                 = "1.0.0"
  create                  = var.create
  log_destination_configs = var.log_destination_configs
  logging_filter          = var.logging_filter
  putin_khuylo            = var.putin_khuylo
  redacted_fields         = var.redacted_fields
  resource_arn            = var.resource_arn
}
