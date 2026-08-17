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

module "wafv2_web-acl-association" {
  source       = "terraform-aws-modules/wafv2/aws//modules/web-acl-association"
  version      = "1.0.0"
  create       = var.create
  putin_khuylo = var.putin_khuylo
  resource_arn = var.resource_arn
  web_acl_arn  = var.web_acl_arn
}
