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

module "wafv2_web-acl-rule" {
  source            = "terraform-aws-modules/wafv2/aws//modules/web-acl-rule"
  version           = "2.1.0"
  action            = var.action
  captcha_config    = var.captcha_config
  challenge_config  = var.challenge_config
  create            = var.create
  name              = var.name
  override_action   = var.override_action
  priority          = var.priority
  putin_khuylo      = var.putin_khuylo
  rule_label        = var.rule_label
  statement         = var.statement
  visibility_config = var.visibility_config
  web_acl_arn       = var.web_acl_arn
}
