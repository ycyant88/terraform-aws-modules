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

module "vpc_vpc-endpoints" {
  source                     = "terraform-aws-modules/vpc/aws//modules/vpc-endpoints"
  version                    = "6.4.0"
  create                     = var.create
  create_security_group      = var.create_security_group
  endpoints                  = var.endpoints
  region                     = var.region
  security_group_description = var.security_group_description
  security_group_ids         = var.security_group_ids
  security_group_name        = var.security_group_name
  security_group_name_prefix = var.security_group_name_prefix
  security_group_rules       = var.security_group_rules
  security_group_tags        = var.security_group_tags
  subnet_ids                 = var.subnet_ids
  tags                       = var.tags
  timeouts                   = var.timeouts
  vpc_id                     = var.vpc_id
}
