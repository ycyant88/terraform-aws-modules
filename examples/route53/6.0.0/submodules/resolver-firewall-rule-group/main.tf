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

module "route53_resolver-firewall-rule-group" {
  source                    = "terraform-aws-modules/route53/aws//modules/resolver-firewall-rule-group"
  version                   = "6.0.0"
  create                    = var.create
  name                      = var.name
  ram_resource_associations = var.ram_resource_associations
  region                    = var.region
  rules                     = var.rules
  tags                      = var.tags
}
