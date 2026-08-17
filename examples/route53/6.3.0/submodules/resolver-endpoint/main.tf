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

module "route53_resolver-endpoint" {
  source                         = "terraform-aws-modules/route53/aws//modules/resolver-endpoint"
  version                        = "6.3.0"
  create                         = var.create
  create_security_group          = var.create_security_group
  direction                      = var.direction
  ip_address                     = var.ip_address
  name                           = var.name
  protocols                      = var.protocols
  region                         = var.region
  rules                          = var.rules
  security_group_description     = var.security_group_description
  security_group_egress_rules    = var.security_group_egress_rules
  security_group_ids             = var.security_group_ids
  security_group_ingress_rules   = var.security_group_ingress_rules
  security_group_name            = var.security_group_name
  security_group_tags            = var.security_group_tags
  security_group_use_name_prefix = var.security_group_use_name_prefix
  tags                           = var.tags
  type                           = var.type
  vpc_id                         = var.vpc_id
}
