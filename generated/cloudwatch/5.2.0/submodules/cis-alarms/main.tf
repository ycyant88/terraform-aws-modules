module "cloudwatch_cis-alarms" {
  source                    = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                   = "5.2.0"
  name_prefix               = var.name_prefix
  namespace                 = var.namespace
  log_group_name            = var.log_group_name
  alarm_actions             = var.alarm_actions
  actions_enabled           = var.actions_enabled
  ok_actions                = var.ok_actions
  insufficient_data_actions = var.insufficient_data_actions
  create                    = var.create
  control_overrides         = var.control_overrides
  disabled_controls         = var.disabled_controls
  tags                      = var.tags
  use_random_name_prefix    = var.use_random_name_prefix
}
