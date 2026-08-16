module "cloudwatch_metric-stream" {
  source                   = "terraform-aws-modules/cloudwatch/aws//modules/metric-stream"
  version                  = "5.3.1"
  firehose_arn             = var.firehose_arn
  output_format            = var.output_format
  include_filter           = var.include_filter
  statistics_configuration = var.statistics_configuration
  name_prefix              = var.name_prefix
  name                     = var.name
  role_arn                 = var.role_arn
  exclude_filter           = var.exclude_filter
  tags                     = var.tags
  create                   = var.create
}
