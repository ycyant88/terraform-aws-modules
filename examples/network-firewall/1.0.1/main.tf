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

module "network-firewall" {
  source                                    = "terraform-aws-modules/network-firewall/aws"
  version                                   = "1.0.1"
  create                                    = var.create
  create_logging_configuration              = var.create_logging_configuration
  create_policy                             = var.create_policy
  create_policy_resource_policy             = var.create_policy_resource_policy
  delete_protection                         = var.delete_protection
  description                               = var.description
  encryption_configuration                  = var.encryption_configuration
  firewall_policy_arn                       = var.firewall_policy_arn
  firewall_policy_change_protection         = var.firewall_policy_change_protection
  logging_configuration_destination_config  = var.logging_configuration_destination_config
  name                                      = var.name
  policy_attach_resource_policy             = var.policy_attach_resource_policy
  policy_description                        = var.policy_description
  policy_encryption_configuration           = var.policy_encryption_configuration
  policy_name                               = var.policy_name
  policy_ram_resource_associations          = var.policy_ram_resource_associations
  policy_resource_policy                    = var.policy_resource_policy
  policy_resource_policy_actions            = var.policy_resource_policy_actions
  policy_resource_policy_principals         = var.policy_resource_policy_principals
  policy_stateful_default_actions           = var.policy_stateful_default_actions
  policy_stateful_engine_options            = var.policy_stateful_engine_options
  policy_stateful_rule_group_reference      = var.policy_stateful_rule_group_reference
  policy_stateless_custom_action            = var.policy_stateless_custom_action
  policy_stateless_default_actions          = var.policy_stateless_default_actions
  policy_stateless_fragment_default_actions = var.policy_stateless_fragment_default_actions
  policy_stateless_rule_group_reference     = var.policy_stateless_rule_group_reference
  policy_tags                               = var.policy_tags
  subnet_change_protection                  = var.subnet_change_protection
  subnet_mapping                            = var.subnet_mapping
  tags                                      = var.tags
  vpc_id                                    = var.vpc_id
}
