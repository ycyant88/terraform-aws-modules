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

module "cloudwatch_log-group" {
  source            = "terraform-aws-modules/cloudwatch/aws//modules/log-group"
  version           = "3.1.0"
  create            = var.create
  kms_key_id        = var.kms_key_id
  name              = var.name
  name_prefix       = var.name_prefix
  retention_in_days = var.retention_in_days
  tags              = var.tags
}
