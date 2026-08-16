module "cloudwatch_composite-alarm" {
  source                    = "terraform-aws-modules/cloudwatch/aws//modules/composite-alarm"
  version                   = "5.3.0"
  actions_enabled           = var.actions_enabled
  actions_suppressor        = var.actions_suppressor
  alarm_actions             = var.alarm_actions
  alarm_name                = var.alarm_name
  alarm_description         = var.alarm_description
  insufficient_data_actions = var.insufficient_data_actions
  ok_actions                = var.ok_actions
  alarm_rule                = var.alarm_rule
  tags                      = var.tags
  create                    = var.create
}
