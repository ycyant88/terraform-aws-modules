module "cloudwatch_metric-stream" {
  source                   = "terraform-aws-modules/cloudwatch/aws//modules/metric-stream"
  version                  = "5.6.0"
  exclude_filter           = var.exclude_filter
  create                   = var.create
  name_prefix              = var.name_prefix
  firehose_arn             = var.firehose_arn
  role_arn                 = var.role_arn
  tags                     = var.tags
  name                     = var.name
  output_format            = var.output_format
  include_filter           = var.include_filter
  statistics_configuration = var.statistics_configuration
}
