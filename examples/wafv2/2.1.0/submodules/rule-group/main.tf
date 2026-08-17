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

module "wafv2_rule-group" {
  source               = "terraform-aws-modules/wafv2/aws//modules/rule-group"
  version              = "2.1.0"
  capacity             = var.capacity
  create               = var.create
  custom_response_body = var.custom_response_body
  description          = var.description
  name                 = var.name
  name_prefix          = var.name_prefix
  putin_khuylo         = var.putin_khuylo
  rules                = var.rules
  scope                = var.scope
  tags                 = var.tags
  visibility_config    = var.visibility_config
}
