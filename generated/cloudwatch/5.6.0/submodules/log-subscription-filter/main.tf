module "cloudwatch_log-subscription-filter" {
  source          = "terraform-aws-modules/cloudwatch/aws//modules/log-subscription-filter"
  version         = "5.6.0"
  destination_arn = var.destination_arn
  filter_pattern  = var.filter_pattern
  log_group_name  = var.log_group_name
  role_arn        = var.role_arn
  distribution    = var.distribution
  create          = var.create
  name            = var.name
}
