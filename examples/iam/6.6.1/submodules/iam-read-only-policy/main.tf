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

module "iam_iam-read-only-policy" {
  source                           = "terraform-aws-modules/iam/aws//modules/iam-read-only-policy"
  version                          = "6.6.1"
  allow_cloudwatch_logs_query      = var.allow_cloudwatch_logs_query
  allow_predefined_sts_actions     = var.allow_predefined_sts_actions
  allow_web_console_services       = var.allow_web_console_services
  allowed_services                 = var.allowed_services
  create                           = var.create
  create_policy                    = var.create_policy
  description                      = var.description
  name                             = var.name
  override_inline_policy_documents = var.override_inline_policy_documents
  path                             = var.path
  source_inline_policy_documents   = var.source_inline_policy_documents
  tags                             = var.tags
  use_name_prefix                  = var.use_name_prefix
  web_console_services             = var.web_console_services
}
