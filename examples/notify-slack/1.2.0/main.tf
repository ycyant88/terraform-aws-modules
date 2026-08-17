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
  source               = "terraform-aws-modules/notify-slack/aws"
  version              = "1.2.0"
  create_sns_topic     = var.create_sns_topic
  kms_key_arn          = var.kms_key_arn
  lambda_function_name = var.lambda_function_name
  slack_channel        = var.slack_channel
  slack_username       = var.slack_username
  slack_webhook_url    = var.slack_webhook_url
  sns_topic_name       = var.sns_topic_name
}
