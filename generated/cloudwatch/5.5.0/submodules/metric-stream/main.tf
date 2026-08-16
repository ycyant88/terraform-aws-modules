module "cloudwatch_metric-stream" {
  source                   = "terraform-aws-modules/cloudwatch/aws//modules/metric-stream"
  version                  = "5.5.0"
  name                     = var.name
  name_prefix              = var.name_prefix
  firehose_arn             = var.firehose_arn
  output_format            = var.output_format
  include_filter           = var.include_filter
  statistics_configuration = var.statistics_configuration
  tags                     = var.tags
  create                   = var.create
  exclude_filter           = var.exclude_filter
  role_arn                 = var.role_arn
}
