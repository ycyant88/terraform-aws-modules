module "notify-slack" {
  source            = "terraform-aws-modules/notify-slack/aws"
  version           = "0.0.1"
  slack_webhook_url = var.slack_webhook_url
  slack_channel     = var.slack_channel
  kms_key_arn       = var.kms_key_arn
  slack_topic_name  = var.slack_topic_name
}
