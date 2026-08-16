module "wafv2_logging-configuration" {
  source                  = "terraform-aws-modules/wafv2/aws//modules/logging-configuration"
  version                 = "1.1.1"
  redacted_fields         = var.redacted_fields
  logging_filter          = var.logging_filter
  create                  = var.create
  putin_khuylo            = var.putin_khuylo
  resource_arn            = var.resource_arn
  log_destination_configs = var.log_destination_configs
}
