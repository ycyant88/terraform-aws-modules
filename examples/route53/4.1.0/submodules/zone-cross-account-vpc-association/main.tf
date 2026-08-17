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

module "route53_zone-cross-account-vpc-association" {
  source                = "terraform-aws-modules/route53/aws//modules/zone-cross-account-vpc-association"
  version               = "4.1.0"
  create                = var.create
  zone_vpc_associations = var.zone_vpc_associations
}
