terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = var.region
}

module "notify-slack" {
  source                                 = "terraform-aws-modules/notify-slack/aws"
  version                                = "2.5.0"
  cloudwatch_log_group_kms_key_id        = var.cloudwatch_log_group_kms_key_id
  cloudwatch_log_group_retention_in_days = var.cloudwatch_log_group_retention_in_days
  cloudwatch_log_group_tags              = var.cloudwatch_log_group_tags
  create                                 = var.create
  create_sns_topic                       = var.create_sns_topic
  iam_role_tags                          = var.iam_role_tags
  kms_key_arn                            = var.kms_key_arn
  lambda_function_name                   = var.lambda_function_name
  lambda_function_tags                   = var.lambda_function_tags
  reserved_concurrent_executions         = var.reserved_concurrent_executions
  slack_channel                          = var.slack_channel
  slack_emoji                            = var.slack_emoji
  slack_username                         = var.slack_username
  slack_webhook_url                      = var.slack_webhook_url
  sns_topic_name                         = var.sns_topic_name
  sns_topic_tags                         = var.sns_topic_tags
  tags                                   = var.tags
}
