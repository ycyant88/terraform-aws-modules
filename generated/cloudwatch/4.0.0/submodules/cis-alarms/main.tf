module "cloudwatch_cis-alarms" {
  source                    = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                   = "4.0.0"
  tags                      = var.tags
  ok_actions                = var.ok_actions
  insufficient_data_actions = var.insufficient_data_actions
  create                    = var.create
  use_random_name_prefix    = var.use_random_name_prefix
  name_prefix               = var.name_prefix
  namespace                 = var.namespace
  alarm_actions             = var.alarm_actions
  control_overrides         = var.control_overrides
  disabled_controls         = var.disabled_controls
  log_group_name            = var.log_group_name
  actions_enabled           = var.actions_enabled
}
