module "cloudwatch_cis-alarms" {
  source                 = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                = "2.5.0"
  log_group_name         = var.log_group_name
  alarm_actions          = var.alarm_actions
  actions_enabled        = var.actions_enabled
  tags                   = var.tags
  create                 = var.create
  disabled_controls      = var.disabled_controls
  name_prefix            = var.name_prefix
  namespace              = var.namespace
  use_random_name_prefix = var.use_random_name_prefix
}
