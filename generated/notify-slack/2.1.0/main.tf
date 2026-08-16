module "notify-slack" {
  source               = "terraform-aws-modules/notify-slack/aws"
  version              = "2.1.0"
  create               = var.create
  create_sns_topic     = var.create_sns_topic
  slack_username       = var.slack_username
  slack_emoji          = var.slack_emoji
  kms_key_arn          = var.kms_key_arn
  tags                 = var.tags
  lambda_function_name = var.lambda_function_name
  sns_topic_name       = var.sns_topic_name
  slack_webhook_url    = var.slack_webhook_url
  slack_channel        = var.slack_channel
  iam_role_tags        = var.iam_role_tags
  lambda_function_tags = var.lambda_function_tags
  sns_topic_tags       = var.sns_topic_tags
}
