module "cloudwatch_cis-alarms" {
  source                 = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                = "2.1.0"
  tags                   = var.tags
  log_group_name         = var.log_group_name
  alarm_actions          = var.alarm_actions
  actions_enabled        = var.actions_enabled
  create                 = var.create
  use_random_name_prefix = var.use_random_name_prefix
  disabled_controls      = var.disabled_controls
  namespace              = var.namespace
}
