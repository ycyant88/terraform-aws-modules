module "cloudwatch_composite-alarm" {
  source                    = "terraform-aws-modules/cloudwatch/aws//modules/composite-alarm"
  version                   = "5.3.1"
  alarm_actions             = var.alarm_actions
  insufficient_data_actions = var.insufficient_data_actions
  alarm_rule                = var.alarm_rule
  create                    = var.create
  alarm_name                = var.alarm_name
  actions_suppressor        = var.actions_suppressor
  ok_actions                = var.ok_actions
  tags                      = var.tags
  alarm_description         = var.alarm_description
  actions_enabled           = var.actions_enabled
}
