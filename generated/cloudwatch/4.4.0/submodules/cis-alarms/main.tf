module "cloudwatch_cis-alarms" {
  source                    = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                   = "4.4.0"
  control_overrides         = var.control_overrides
  disabled_controls         = var.disabled_controls
  namespace                 = var.namespace
  log_group_name            = var.log_group_name
  alarm_actions             = var.alarm_actions
  create                    = var.create
  use_random_name_prefix    = var.use_random_name_prefix
  name_prefix               = var.name_prefix
  tags                      = var.tags
  insufficient_data_actions = var.insufficient_data_actions
  actions_enabled           = var.actions_enabled
  ok_actions                = var.ok_actions
}
