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

module "route53_records" {
  source       = "terraform-aws-modules/route53/aws//modules/records"
  version      = "1.8.0"
  create       = var.create
  private_zone = var.private_zone
  records      = var.records
  zone_id      = var.zone_id
  zone_name    = var.zone_name
}
