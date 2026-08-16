module "cloudwatch_cis-alarms" {
  source                    = "terraform-aws-modules/cloudwatch/aws//modules/cis-alarms"
  version                   = "4.2.1"
  tags                      = var.tags
  ok_actions                = var.ok_actions
  create                    = var.create
  namespace                 = var.namespace
  alarm_actions             = var.alarm_actions
  actions_enabled           = var.actions_enabled
  log_group_name            = var.log_group_name
  insufficient_data_actions = var.insufficient_data_actions
  use_random_name_prefix    = var.use_random_name_prefix
  name_prefix               = var.name_prefix
  control_overrides         = var.control_overrides
  disabled_controls         = var.disabled_controls
}
