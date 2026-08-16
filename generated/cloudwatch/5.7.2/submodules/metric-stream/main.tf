module "cloudwatch_metric-stream" {
  source                   = "terraform-aws-modules/cloudwatch/aws//modules/metric-stream"
  version                  = "5.7.2"
  create                   = var.create
  name                     = var.name
  firehose_arn             = var.firehose_arn
  role_arn                 = var.role_arn
  exclude_filter           = var.exclude_filter
  include_filter           = var.include_filter
  name_prefix              = var.name_prefix
  output_format            = var.output_format
  statistics_configuration = var.statistics_configuration
  tags                     = var.tags
}
