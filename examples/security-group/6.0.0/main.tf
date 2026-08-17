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

module "security-group" {
  source                 = "terraform-aws-modules/security-group/aws"
  version                = "6.0.0"
  create                 = var.create
  description            = var.description
  egress_rules           = var.egress_rules
  enable_exclusive_rules = var.enable_exclusive_rules
  ingress_rules          = var.ingress_rules
  name                   = var.name
  putin_khuylo           = var.putin_khuylo
  region                 = var.region
  revoke_rules_on_delete = var.revoke_rules_on_delete
  tags                   = var.tags
  timeouts               = var.timeouts
  use_name_prefix        = var.use_name_prefix
  vpc_associations       = var.vpc_associations
  vpc_id                 = var.vpc_id
}
