module "notify-slack" {
  source               = "terraform-aws-modules/notify-slack/aws"
  version              = "2.0.0"
  create               = var.create
  lambda_function_name = var.lambda_function_name
  sns_topic_name       = var.sns_topic_name
  kms_key_arn          = var.kms_key_arn
  create_sns_topic     = var.create_sns_topic
  slack_webhook_url    = var.slack_webhook_url
  slack_channel        = var.slack_channel
  slack_username       = var.slack_username
  slack_emoji          = var.slack_emoji
}
