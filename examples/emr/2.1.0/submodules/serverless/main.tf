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
  version                        = "2.1.0"
  architecture                   = var.architecture
  auto_start_configuration       = var.auto_start_configuration
  auto_stop_configuration        = var.auto_stop_configuration
  create                         = var.create
  create_security_group          = var.create_security_group
  image_configuration            = var.image_configuration
  initial_capacity               = var.initial_capacity
  maximum_capacity               = var.maximum_capacity
  name                           = var.name
  network_configuration          = var.network_configuration
  release_label                  = var.release_label
  release_label_prefix           = var.release_label_prefix
  security_group_description     = var.security_group_description
  security_group_name            = var.security_group_name
  security_group_rules           = var.security_group_rules
  security_group_tags            = var.security_group_tags
  security_group_use_name_prefix = var.security_group_use_name_prefix
  tags                           = var.tags
  type                           = var.type
}
