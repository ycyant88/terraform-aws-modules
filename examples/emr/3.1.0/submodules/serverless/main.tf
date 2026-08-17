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

module "emr_serverless" {
  source                         = "terraform-aws-modules/emr/aws//modules/serverless"
  version                        = "3.1.0"
  architecture                   = var.architecture
  auto_start_configuration       = var.auto_start_configuration
  auto_stop_configuration        = var.auto_stop_configuration
  create                         = var.create
  create_security_group          = var.create_security_group
  image_configuration            = var.image_configuration
  initial_capacity               = var.initial_capacity
  interactive_configuration      = var.interactive_configuration
  maximum_capacity               = var.maximum_capacity
  monitoring_configuration       = var.monitoring_configuration
  name                           = var.name
  network_configuration          = var.network_configuration
  region                         = var.region
  release_label                  = var.release_label
  release_label_filters          = var.release_label_filters
  runtime_configuration          = var.runtime_configuration
  scheduler_configuration        = var.scheduler_configuration
  security_group_description     = var.security_group_description
  security_group_egress_rules    = var.security_group_egress_rules
  security_group_ingress_rules   = var.security_group_ingress_rules
  security_group_name            = var.security_group_name
  security_group_tags            = var.security_group_tags
  security_group_use_name_prefix = var.security_group_use_name_prefix
  tags                           = var.tags
  type                           = var.type
}
