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

module "wafv2_web-acl-rule-group-association" {
  source               = "terraform-aws-modules/wafv2/aws//modules/web-acl-rule-group-association"
  version              = "2.1.0"
  create               = var.create
  managed_rule_group   = var.managed_rule_group
  override_action      = var.override_action
  priority             = var.priority
  putin_khuylo         = var.putin_khuylo
  rule_group_reference = var.rule_group_reference
  rule_name            = var.rule_name
  visibility_config    = var.visibility_config
  web_acl_arn          = var.web_acl_arn
}
