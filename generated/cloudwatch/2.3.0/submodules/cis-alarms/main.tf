module "cloudwatch_cis-alarms" {
  source                 = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                = "2.3.0"
  disabled_controls      = var.disabled_controls
  namespace              = var.namespace
  log_group_name         = var.log_group_name
  actions_enabled        = var.actions_enabled
  create                 = var.create
  use_random_name_prefix = var.use_random_name_prefix
  name_prefix            = var.name_prefix
  alarm_actions          = var.alarm_actions
  tags                   = var.tags
}
