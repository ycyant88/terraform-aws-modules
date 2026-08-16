module "cloudwatch_cis-alarms" {
  source                    = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                   = "5.3.1"
  name_prefix               = var.name_prefix
  control_overrides         = var.control_overrides
  log_group_name            = var.log_group_name
  actions_enabled           = var.actions_enabled
  ok_actions                = var.ok_actions
  tags                      = var.tags
  insufficient_data_actions = var.insufficient_data_actions
  create                    = var.create
  use_random_name_prefix    = var.use_random_name_prefix
  disabled_controls         = var.disabled_controls
  namespace                 = var.namespace
  alarm_actions             = var.alarm_actions
}
