module "cloudwatch_composite-alarm" {
  source                    = "terraform-aws-modules/cloudwatch/aws//modules/composite-alarm"
  version                   = "5.6.0"
  insufficient_data_actions = var.insufficient_data_actions
  tags                      = var.tags
  alarm_name                = var.alarm_name
  alarm_description         = var.alarm_description
  actions_enabled           = var.actions_enabled
  alarm_actions             = var.alarm_actions
  create                    = var.create
  actions_suppressor        = var.actions_suppressor
  ok_actions                = var.ok_actions
  alarm_rule                = var.alarm_rule
}
