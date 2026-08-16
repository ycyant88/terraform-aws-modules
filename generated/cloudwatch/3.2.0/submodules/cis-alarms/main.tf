module "cloudwatch_cis-alarms" {
  source                 = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                = "3.2.0"
  control_overrides      = var.control_overrides
  namespace              = var.namespace
  log_group_name         = var.log_group_name
  alarm_actions          = var.alarm_actions
  tags                   = var.tags
  create                 = var.create
  use_random_name_prefix = var.use_random_name_prefix
  name_prefix            = var.name_prefix
  disabled_controls      = var.disabled_controls
  actions_enabled        = var.actions_enabled
}
