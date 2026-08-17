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

module "dynamodb-table" {
  source                             = "terraform-aws-modules/dynamodb-table/aws"
  version                            = "0.6.0"
  attributes                         = var.attributes
  autoscaling_defaults               = var.autoscaling_defaults
  autoscaling_indexes                = var.autoscaling_indexes
  autoscaling_read                   = var.autoscaling_read
  autoscaling_write                  = var.autoscaling_write
  billing_mode                       = var.billing_mode
  create_table                       = var.create_table
  global_secondary_indexes           = var.global_secondary_indexes
  hash_key                           = var.hash_key
  local_secondary_indexes            = var.local_secondary_indexes
  name                               = var.name
  point_in_time_recovery_enabled     = var.point_in_time_recovery_enabled
  range_key                          = var.range_key
  read_capacity                      = var.read_capacity
  server_side_encryption_enabled     = var.server_side_encryption_enabled
  server_side_encryption_kms_key_arn = var.server_side_encryption_kms_key_arn
  stream_enabled                     = var.stream_enabled
  stream_view_type                   = var.stream_view_type
  tags                               = var.tags
  timeouts                           = var.timeouts
  ttl_attribute_name                 = var.ttl_attribute_name
  ttl_enabled                        = var.ttl_enabled
  write_capacity                     = var.write_capacity
}
