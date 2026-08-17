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

module "network-firewall_policy" {
  source                             = "terraform-aws-modules/network-firewall/aws//modules/policy"
  version                            = "2.0.0"
  attach_resource_policy             = var.attach_resource_policy
  create                             = var.create
  create_resource_policy             = var.create_resource_policy
  description                        = var.description
  encryption_configuration           = var.encryption_configuration
  name                               = var.name
  policy_variables                   = var.policy_variables
  ram_resource_associations          = var.ram_resource_associations
  region                             = var.region
  resource_policy                    = var.resource_policy
  resource_policy_actions            = var.resource_policy_actions
  resource_policy_principals         = var.resource_policy_principals
  stateful_default_actions           = var.stateful_default_actions
  stateful_engine_options            = var.stateful_engine_options
  stateful_rule_group_reference      = var.stateful_rule_group_reference
  stateless_custom_action            = var.stateless_custom_action
  stateless_default_actions          = var.stateless_default_actions
  stateless_fragment_default_actions = var.stateless_fragment_default_actions
  stateless_rule_group_reference     = var.stateless_rule_group_reference
  tags                               = var.tags
}
