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

module "wafv2_regex-pattern-set" {
  source              = "terraform-aws-modules/wafv2/aws//modules/regex-pattern-set"
  version             = "1.3.0"
  create              = var.create
  description         = var.description
  name                = var.name
  putin_khuylo        = var.putin_khuylo
  regular_expressions = var.regular_expressions
  scope               = var.scope
  tags                = var.tags
}
