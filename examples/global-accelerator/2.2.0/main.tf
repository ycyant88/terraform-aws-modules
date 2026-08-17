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

module "global-accelerator" {
  source                   = "terraform-aws-modules/global-accelerator/aws"
  version                  = "2.2.0"
  create                   = var.create
  create_listeners         = var.create_listeners
  enabled                  = var.enabled
  endpoint_groups_timeouts = var.endpoint_groups_timeouts
  flow_logs_enabled        = var.flow_logs_enabled
  flow_logs_s3_bucket      = var.flow_logs_s3_bucket
  flow_logs_s3_prefix      = var.flow_logs_s3_prefix
  ip_address_type          = var.ip_address_type
  ip_addresses             = var.ip_addresses
  listeners                = var.listeners
  listeners_timeouts       = var.listeners_timeouts
  name                     = var.name
  tags                     = var.tags
}
