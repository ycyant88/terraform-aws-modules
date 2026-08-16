module "cloudwatch_cis-alarms" {
  source                    = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                   = "4.5.0"
  ok_actions                = var.ok_actions
  create                    = var.create
  use_random_name_prefix    = var.use_random_name_prefix
  disabled_controls         = var.disabled_controls
  namespace                 = var.namespace
  log_group_name            = var.log_group_name
  alarm_actions             = var.alarm_actions
  tags                      = var.tags
  insufficient_data_actions = var.insufficient_data_actions
  name_prefix               = var.name_prefix
  control_overrides         = var.control_overrides
  actions_enabled           = var.actions_enabled
}
