module "cloudwatch_cis-alarms" {
  source                 = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                = "2.3.1"
  disabled_controls      = var.disabled_controls
  namespace              = var.namespace
  log_group_name         = var.log_group_name
  tags                   = var.tags
  create                 = var.create
  name_prefix            = var.name_prefix
  alarm_actions          = var.alarm_actions
  actions_enabled        = var.actions_enabled
  use_random_name_prefix = var.use_random_name_prefix
}
