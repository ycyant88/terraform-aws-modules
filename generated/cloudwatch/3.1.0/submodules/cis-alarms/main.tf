module "cloudwatch_cis-alarms" {
  source                 = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                = "3.1.0"
  alarm_actions          = var.alarm_actions
  create                 = var.create
  use_random_name_prefix = var.use_random_name_prefix
  disabled_controls      = var.disabled_controls
  namespace              = var.namespace
  log_group_name         = var.log_group_name
  name_prefix            = var.name_prefix
  actions_enabled        = var.actions_enabled
  tags                   = var.tags
}
