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

module "security-group__templates" {
  source                                = "terraform-aws-modules/security-group/aws//modules/_templates"
  version                               = "1.18.0"
  create                                = var.create
  description                           = var.description
  egress_cidr_blocks                    = var.egress_cidr_blocks
  egress_ipv6_cidr_blocks               = var.egress_ipv6_cidr_blocks
  egress_prefix_list_ids                = var.egress_prefix_list_ids
  egress_rules                          = var.egress_rules
  egress_with_cidr_blocks               = var.egress_with_cidr_blocks
  egress_with_ipv6_cidr_blocks          = var.egress_with_ipv6_cidr_blocks
  egress_with_self                      = var.egress_with_self
  egress_with_source_security_group_id  = var.egress_with_source_security_group_id
  ingress_cidr_blocks                   = var.ingress_cidr_blocks
  ingress_ipv6_cidr_blocks              = var.ingress_ipv6_cidr_blocks
  ingress_prefix_list_ids               = var.ingress_prefix_list_ids
  ingress_rules                         = var.ingress_rules
  ingress_with_cidr_blocks              = var.ingress_with_cidr_blocks
  ingress_with_ipv6_cidr_blocks         = var.ingress_with_ipv6_cidr_blocks
  ingress_with_self                     = var.ingress_with_self
  ingress_with_source_security_group_id = var.ingress_with_source_security_group_id
  name                                  = var.name
  tags                                  = var.tags
  vpc_id                                = var.vpc_id
}
