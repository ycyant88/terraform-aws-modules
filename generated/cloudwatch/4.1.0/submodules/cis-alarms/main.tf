module "cloudwatch_cis-alarms" {
  source                    = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                   = "4.1.0"
  name_prefix               = var.name_prefix
  log_group_name            = var.log_group_name
  tags                      = var.tags
  create                    = var.create
  use_random_name_prefix    = var.use_random_name_prefix
  control_overrides         = var.control_overrides
  disabled_controls         = var.disabled_controls
  namespace                 = var.namespace
  alarm_actions             = var.alarm_actions
  actions_enabled           = var.actions_enabled
  ok_actions                = var.ok_actions
  insufficient_data_actions = var.insufficient_data_actions
}
