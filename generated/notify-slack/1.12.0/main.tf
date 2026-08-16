module "notify-slack" {
  source               = "terraform-aws-modules/notify-slack/aws"
  version              = "1.12.0"
  sns_topic_name       = var.sns_topic_name
  slack_webhook_url    = var.slack_webhook_url
  slack_channel        = var.slack_channel
  slack_username       = var.slack_username
  kms_key_arn          = var.kms_key_arn
  create               = var.create
  create_with_kms_key  = var.create_with_kms_key
  lambda_function_name = var.lambda_function_name
  slack_emoji          = var.slack_emoji
  create_sns_topic     = var.create_sns_topic
}
