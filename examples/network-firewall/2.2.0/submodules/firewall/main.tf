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

module "network-firewall_firewall" {
  source                                   = "terraform-aws-modules/network-firewall/aws//modules/firewall"
  version                                  = "2.2.0"
  availability_zone_change_protection      = var.availability_zone_change_protection
  availability_zone_mapping                = var.availability_zone_mapping
  create                                   = var.create
  create_logging_configuration             = var.create_logging_configuration
  delete_protection                        = var.delete_protection
  description                              = var.description
  enabled_analysis_types                   = var.enabled_analysis_types
  encryption_configuration                 = var.encryption_configuration
  firewall_policy_arn                      = var.firewall_policy_arn
  firewall_policy_change_protection        = var.firewall_policy_change_protection
  logging_configuration_destination_config = var.logging_configuration_destination_config
  name                                     = var.name
  region                                   = var.region
  subnet_change_protection                 = var.subnet_change_protection
  subnet_mapping                           = var.subnet_mapping
  tags                                     = var.tags
  transit_gateway_id                       = var.transit_gateway_id
  vpc_id                                   = var.vpc_id
}
