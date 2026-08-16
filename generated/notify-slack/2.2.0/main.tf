module "notify-slack" {
  source                         = "terraform-aws-modules/notify-slack/aws"
  version                        = "2.2.0"
  lambda_function_name           = var.lambda_function_name
  slack_username                 = var.slack_username
  slack_emoji                    = var.slack_emoji
  kms_key_arn                    = var.kms_key_arn
  create                         = var.create
  sns_topic_name                 = var.sns_topic_name
  slack_channel                  = var.slack_channel
  reserved_concurrent_executions = var.reserved_concurrent_executions
  tags                           = var.tags
  iam_role_tags                  = var.iam_role_tags
  create_sns_topic               = var.create_sns_topic
  slack_webhook_url              = var.slack_webhook_url
  lambda_function_tags           = var.lambda_function_tags
  sns_topic_tags                 = var.sns_topic_tags
}
