module "cloudwatch_metric-stream" {
  source                   = "terraform-aws-modules/cloudwatch/aws//modules/metric-stream"
  version                  = "5.6.1"
  name                     = var.name
  role_arn                 = var.role_arn
  include_filter           = var.include_filter
  statistics_configuration = var.statistics_configuration
  tags                     = var.tags
  create                   = var.create
  name_prefix              = var.name_prefix
  firehose_arn             = var.firehose_arn
  output_format            = var.output_format
  exclude_filter           = var.exclude_filter
}
