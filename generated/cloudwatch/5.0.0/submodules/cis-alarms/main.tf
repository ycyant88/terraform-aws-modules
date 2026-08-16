module "cloudwatch_cis-alarms" {
  source                    = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                   = "5.0.0"
  namespace                 = var.namespace
  alarm_actions             = var.alarm_actions
  actions_enabled           = var.actions_enabled
  ok_actions                = var.ok_actions
  insufficient_data_actions = var.insufficient_data_actions
  control_overrides         = var.control_overrides
  use_random_name_prefix    = var.use_random_name_prefix
  name_prefix               = var.name_prefix
  disabled_controls         = var.disabled_controls
  log_group_name            = var.log_group_name
  tags                      = var.tags
  create                    = var.create
}
