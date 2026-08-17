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
  source                               = "terraform-aws-modules/s3-bucket/aws"
  version                              = "0.1.0"
  acceleration_status                  = var.acceleration_status
  acl                                  = var.acl
  bucket                               = var.bucket
  bucket_prefix                        = var.bucket_prefix
  cors_rule                            = var.cors_rule
  create_bucket                        = var.create_bucket
  force_destroy                        = var.force_destroy
  lifecycle_rule                       = var.lifecycle_rule
  logging                              = var.logging
  object_lock_configuration            = var.object_lock_configuration
  policy                               = var.policy
  region                               = var.region
  replication_configuration            = var.replication_configuration
  request_payer                        = var.request_payer
  server_side_encryption_configuration = var.server_side_encryption_configuration
  tags                                 = var.tags
  versioning                           = var.versioning
  website                              = var.website
}
