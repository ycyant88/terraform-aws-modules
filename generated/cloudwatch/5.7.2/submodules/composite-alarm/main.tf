module "cloudwatch_composite-alarm" {
  source                    = "terraform-aws-modules/cloudwatch/aws//modules/composite-alarm"
  version                   = "5.7.2"
  create                    = var.create
  actions_suppressor        = var.actions_suppressor
  insufficient_data_actions = var.insufficient_data_actions
  ok_actions                = var.ok_actions
  alarm_rule                = var.alarm_rule
  alarm_name                = var.alarm_name
  alarm_description         = var.alarm_description
  actions_enabled           = var.actions_enabled
  alarm_actions             = var.alarm_actions
  tags                      = var.tags
}
