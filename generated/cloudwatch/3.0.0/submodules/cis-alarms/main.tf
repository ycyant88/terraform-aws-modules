module "cloudwatch_cis-alarms" {
  source                 = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                = "3.0.0"
  actions_enabled        = var.actions_enabled
  alarm_actions          = var.alarm_actions
  create                 = var.create
  disabled_controls      = var.disabled_controls
  log_group_name         = var.log_group_name
  name_prefix            = var.name_prefix
  namespace              = var.namespace
  tags                   = var.tags
  use_random_name_prefix = var.use_random_name_prefix
}
