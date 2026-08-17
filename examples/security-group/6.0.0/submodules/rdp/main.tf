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

module "security-group_rdp" {
  source                               = "terraform-aws-modules/security-group/aws//modules/rdp"
  version                              = "6.0.0"
  create                               = var.create
  description                          = var.description
  egress_rules                         = var.egress_rules
  enable_exclusive_rules               = var.enable_exclusive_rules
  ingress_cidr_ipv4                    = var.ingress_cidr_ipv4
  ingress_cidr_ipv6                    = var.ingress_cidr_ipv6
  ingress_prefix_list_id               = var.ingress_prefix_list_id
  ingress_referenced_security_group_id = var.ingress_referenced_security_group_id
  ingress_rules                        = var.ingress_rules
  name                                 = var.name
  preset_ingress_rules                 = var.preset_ingress_rules
  region                               = var.region
  revoke_rules_on_delete               = var.revoke_rules_on_delete
  tags                                 = var.tags
  timeouts                             = var.timeouts
  use_name_prefix                      = var.use_name_prefix
  vpc_associations                     = var.vpc_associations
  vpc_id                               = var.vpc_id
}
