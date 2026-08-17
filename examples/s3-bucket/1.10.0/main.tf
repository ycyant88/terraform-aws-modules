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
  version                              = "1.10.0"
  acceleration_status                  = var.acceleration_status
  acl                                  = var.acl
  attach_elb_log_delivery_policy       = var.attach_elb_log_delivery_policy
  attach_policy                        = var.attach_policy
  attach_public_policy                 = var.attach_public_policy
  block_public_acls                    = var.block_public_acls
  block_public_policy                  = var.block_public_policy
  bucket                               = var.bucket
  bucket_prefix                        = var.bucket_prefix
  cors_rule                            = var.cors_rule
  create_bucket                        = var.create_bucket
  force_destroy                        = var.force_destroy
  ignore_public_acls                   = var.ignore_public_acls
  lifecycle_rule                       = var.lifecycle_rule
  logging                              = var.logging
  object_lock_configuration            = var.object_lock_configuration
  policy                               = var.policy
  replication_configuration            = var.replication_configuration
  request_payer                        = var.request_payer
  restrict_public_buckets              = var.restrict_public_buckets
  server_side_encryption_configuration = var.server_side_encryption_configuration
  tags                                 = var.tags
  versioning                           = var.versioning
  website                              = var.website
}
