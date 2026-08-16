module "cloudwatch_log-subscription-filter" {
  source          = "terraform-aws-modules/cloudwatch/aws//modules/log-subscription-filter"
  version         = "5.7.2"
  filter_pattern  = var.filter_pattern
  log_group_name  = var.log_group_name
  role_arn        = var.role_arn
  distribution    = var.distribution
  create          = var.create
  name            = var.name
  destination_arn = var.destination_arn
}
