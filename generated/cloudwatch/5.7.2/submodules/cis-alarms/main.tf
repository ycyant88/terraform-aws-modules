module "cloudwatch_cis-alarms" {
  source                    = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                   = "5.7.2"
  use_random_name_prefix    = var.use_random_name_prefix
  disabled_controls         = var.disabled_controls
  actions_enabled           = var.actions_enabled
  insufficient_data_actions = var.insufficient_data_actions
  create                    = var.create
  name_prefix               = var.name_prefix
  control_overrides         = var.control_overrides
  namespace                 = var.namespace
  log_group_name            = var.log_group_name
  alarm_actions             = var.alarm_actions
  tags                      = var.tags
  ok_actions                = var.ok_actions
}
