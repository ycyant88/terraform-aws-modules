module "notify-slack" {
  source            = "terraform-aws-modules/notify-slack/aws"
  version           = "1.0.0"
  create_sns_topic  = var.create_sns_topic
  sns_topic_name    = var.sns_topic_name
  slack_webhook_url = var.slack_webhook_url
  slack_channel     = var.slack_channel
  slack_username    = var.slack_username
  kms_key_arn       = var.kms_key_arn
}
