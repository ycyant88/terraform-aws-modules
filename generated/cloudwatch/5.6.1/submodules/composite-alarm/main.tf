module "cloudwatch_composite-alarm" {
  source                    = "terraform-aws-modules/cloudwatch/aws//modules/composite-alarm"
  version                   = "5.6.1"
  actions_enabled           = var.actions_enabled
  actions_suppressor        = var.actions_suppressor
  insufficient_data_actions = var.insufficient_data_actions
  tags                      = var.tags
  create                    = var.create
  alarm_name                = var.alarm_name
  ok_actions                = var.ok_actions
  alarm_rule                = var.alarm_rule
  alarm_description         = var.alarm_description
  alarm_actions             = var.alarm_actions
}
