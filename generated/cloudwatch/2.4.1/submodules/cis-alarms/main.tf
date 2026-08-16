module "cloudwatch_cis-alarms" {
  source                 = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                = "2.4.1"
  use_random_name_prefix = var.use_random_name_prefix
  namespace              = var.namespace
  alarm_actions          = var.alarm_actions
  actions_enabled        = var.actions_enabled
  create                 = var.create
  disabled_controls      = var.disabled_controls
  log_group_name         = var.log_group_name
  tags                   = var.tags
  name_prefix            = var.name_prefix
}
