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
  source                                = "terraform-aws-modules/s3-bucket/aws"
  version                               = "2.11.1"
  acceleration_status                   = var.acceleration_status
  acl                                   = var.acl
  attach_deny_insecure_transport_policy = var.attach_deny_insecure_transport_policy
  attach_elb_log_delivery_policy        = var.attach_elb_log_delivery_policy
  attach_lb_log_delivery_policy         = var.attach_lb_log_delivery_policy
  attach_policy                         = var.attach_policy
  attach_public_policy                  = var.attach_public_policy
  block_public_acls                     = var.block_public_acls
  block_public_policy                   = var.block_public_policy
  bucket                                = var.bucket
  bucket_prefix                         = var.bucket_prefix
  control_object_ownership              = var.control_object_ownership
  cors_rule                             = var.cors_rule
  create_bucket                         = var.create_bucket
  force_destroy                         = var.force_destroy
  grant                                 = var.grant
  ignore_public_acls                    = var.ignore_public_acls
  lifecycle_rule                        = var.lifecycle_rule
  logging                               = var.logging
  object_lock_configuration             = var.object_lock_configuration
  object_ownership                      = var.object_ownership
  policy                                = var.policy
  replication_configuration             = var.replication_configuration
  request_payer                         = var.request_payer
  restrict_public_buckets               = var.restrict_public_buckets
  server_side_encryption_configuration  = var.server_side_encryption_configuration
  tags                                  = var.tags
  versioning                            = var.versioning
  website                               = var.website
}
