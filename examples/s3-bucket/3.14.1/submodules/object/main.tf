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

module "s3-bucket_object" {
  source                        = "terraform-aws-modules/s3-bucket/aws//modules/object"
  version                       = "3.14.1"
  acl                           = var.acl
  bucket                        = var.bucket
  bucket_key_enabled            = var.bucket_key_enabled
  cache_control                 = var.cache_control
  content                       = var.content
  content_base64                = var.content_base64
  content_disposition           = var.content_disposition
  content_encoding              = var.content_encoding
  content_language              = var.content_language
  content_type                  = var.content_type
  create                        = var.create
  etag                          = var.etag
  file_source                   = var.file_source
  force_destroy                 = var.force_destroy
  key                           = var.key
  kms_key_id                    = var.kms_key_id
  metadata                      = var.metadata
  object_lock_legal_hold_status = var.object_lock_legal_hold_status
  object_lock_mode              = var.object_lock_mode
  object_lock_retain_until_date = var.object_lock_retain_until_date
  server_side_encryption        = var.server_side_encryption
  source_hash                   = var.source_hash
  storage_class                 = var.storage_class
  tags                          = var.tags
  website_redirect              = var.website_redirect
}
