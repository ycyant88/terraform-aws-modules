module "cloudwatch_metric-stream" {
  source                   = "terraform-aws-modules/cloudwatch/aws//modules/metric-stream"
  version                  = "5.3.0"
  name_prefix              = var.name_prefix
  role_arn                 = var.role_arn
  tags                     = var.tags
  create                   = var.create
  firehose_arn             = var.firehose_arn
  output_format            = var.output_format
  exclude_filter           = var.exclude_filter
  include_filter           = var.include_filter
  statistics_configuration = var.statistics_configuration
  name                     = var.name
}
