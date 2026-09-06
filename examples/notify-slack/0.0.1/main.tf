module "notify-slack" {
  source            = "terraform-aws-modules/notify-slack/aws"
  version           = "0.0.1"
  kms_key_arn       = var.kms_key_arn
  slack_channel     = var.slack_channel
  slack_topic_name  = var.slack_topic_name
  slack_webhook_url = var.slack_webhook_url
}
