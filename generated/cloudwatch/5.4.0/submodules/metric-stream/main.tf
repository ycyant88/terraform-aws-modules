module "cloudwatch_metric-stream" {
  source                   = "terraform-aws-modules/cloudwatch/aws//modules/metric-stream"
  version                  = "5.4.0"
  name_prefix              = var.name_prefix
  firehose_arn             = var.firehose_arn
  output_format            = var.output_format
  tags                     = var.tags
  create                   = var.create
  name                     = var.name
  include_filter           = var.include_filter
  statistics_configuration = var.statistics_configuration
  role_arn                 = var.role_arn
  exclude_filter           = var.exclude_filter
}
