module "notify-slack" {
  source               = "terraform-aws-modules/notify-slack/aws"
  version              = "1.7.0"
  create               = var.create
  create_sns_topic     = var.create_sns_topic
  lambda_function_name = var.lambda_function_name
  slack_webhook_url    = var.slack_webhook_url
  kms_key_arn          = var.kms_key_arn
  sns_topic_name       = var.sns_topic_name
  slack_channel        = var.slack_channel
  slack_username       = var.slack_username
  slack_emoji          = var.slack_emoji
}
