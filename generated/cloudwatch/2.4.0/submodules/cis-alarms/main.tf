module "cloudwatch_cis-alarms" {
  source                 = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                = "2.4.0"
  create                 = var.create
  use_random_name_prefix = var.use_random_name_prefix
  disabled_controls      = var.disabled_controls
  alarm_actions          = var.alarm_actions
  tags                   = var.tags
  name_prefix            = var.name_prefix
  namespace              = var.namespace
  log_group_name         = var.log_group_name
  actions_enabled        = var.actions_enabled
}
