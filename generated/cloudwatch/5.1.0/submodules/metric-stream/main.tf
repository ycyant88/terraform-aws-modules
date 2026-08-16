module "cloudwatch_metric-stream" {
  source                   = "terraform-aws-modules/cloudwatch/aws//modules/metric-stream"
  version                  = "5.1.0"
  name                     = var.name
  name_prefix              = var.name_prefix
  role_arn                 = var.role_arn
  exclude_filter           = var.exclude_filter
  include_filter           = var.include_filter
  tags                     = var.tags
  create                   = var.create
  firehose_arn             = var.firehose_arn
  output_format            = var.output_format
  statistics_configuration = var.statistics_configuration
}
