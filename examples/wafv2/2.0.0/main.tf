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

module "wafv2" {
  source                          = "terraform-aws-modules/wafv2/aws"
  version                         = "2.0.0"
  association_config              = var.association_config
  association_resource_arns       = var.association_resource_arns
  captcha_config                  = var.captcha_config
  challenge_config                = var.challenge_config
  create                          = var.create
  create_logging_configuration    = var.create_logging_configuration
  custom_response_bodies          = var.custom_response_bodies
  data_protection_config          = var.data_protection_config
  default_action                  = var.default_action
  description                     = var.description
  logging_filter                  = var.logging_filter
  logging_log_destination_configs = var.logging_log_destination_configs
  logging_redacted_fields         = var.logging_redacted_fields
  name                            = var.name
  name_prefix                     = var.name_prefix
  putin_khuylo                    = var.putin_khuylo
  rule_json                       = var.rule_json
  rules                           = var.rules
  scope                           = var.scope
  tags                            = var.tags
  token_domains                   = var.token_domains
  visibility_config               = var.visibility_config
}
