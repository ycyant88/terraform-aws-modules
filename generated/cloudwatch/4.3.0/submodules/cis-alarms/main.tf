module "cloudwatch_cis-alarms" {
  source                    = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                   = "4.3.0"
  create                    = var.create
  use_random_name_prefix    = var.use_random_name_prefix
  control_overrides         = var.control_overrides
  namespace                 = var.namespace
  log_group_name            = var.log_group_name
  tags                      = var.tags
  name_prefix               = var.name_prefix
  disabled_controls         = var.disabled_controls
  alarm_actions             = var.alarm_actions
  actions_enabled           = var.actions_enabled
  ok_actions                = var.ok_actions
  insufficient_data_actions = var.insufficient_data_actions
}
