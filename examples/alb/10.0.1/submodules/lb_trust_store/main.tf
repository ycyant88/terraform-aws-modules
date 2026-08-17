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

module "alb_lb_trust_store" {
  source                                   = "terraform-aws-modules/alb/aws//modules/lb_trust_store"
  version                                  = "10.0.1"
  ca_certificates_bundle_s3_bucket         = var.ca_certificates_bundle_s3_bucket
  ca_certificates_bundle_s3_key            = var.ca_certificates_bundle_s3_key
  ca_certificates_bundle_s3_object_version = var.ca_certificates_bundle_s3_object_version
  create                                   = var.create
  create_trust_store_revocation            = var.create_trust_store_revocation
  name                                     = var.name
  name_prefix                              = var.name_prefix
  region                                   = var.region
  revocation_lists                         = var.revocation_lists
  tags                                     = var.tags
}
