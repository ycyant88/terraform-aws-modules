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

module "s3-bucket" {
  source                                      = "terraform-aws-modules/s3-bucket/aws"
  version                                     = "0.0.1"
  acceleration_status                         = var.acceleration_status
  acl                                         = var.acl
  bucket                                      = var.bucket
  bucket_prefix                               = var.bucket_prefix
  cors_rule_inputs                            = var.cors_rule_inputs
  force_destroy                               = var.force_destroy
  lifecycle_rule_inputs                       = var.lifecycle_rule_inputs
  logging_inputs                              = var.logging_inputs
  policy                                      = var.policy
  region                                      = var.region
  replication_configuration_inputs            = var.replication_configuration_inputs
  request_payer                               = var.request_payer
  server_side_encryption_configuration_inputs = var.server_side_encryption_configuration_inputs
  tags                                        = var.tags
  versioning_inputs                           = var.versioning_inputs
  website_inputs                              = var.website_inputs
}
