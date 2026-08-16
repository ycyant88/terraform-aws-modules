module "cloudwatch_cis-alarms" {
  source                    = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                   = "3.3.0"
  use_random_name_prefix    = var.use_random_name_prefix
  namespace                 = var.namespace
  actions_enabled           = var.actions_enabled
  ok_actions                = var.ok_actions
  create                    = var.create
  name_prefix               = var.name_prefix
  control_overrides         = var.control_overrides
  disabled_controls         = var.disabled_controls
  log_group_name            = var.log_group_name
  alarm_actions             = var.alarm_actions
  tags                      = var.tags
  insufficient_data_actions = var.insufficient_data_actions
}
