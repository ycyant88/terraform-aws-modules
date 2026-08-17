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

module "rds_db_instance_automated_backups_replication" {
  source                 = "terraform-aws-modules/rds/aws//modules/db_instance_automated_backups_replication"
  version                = "5.4.1"
  create                 = var.create
  kms_key_arn            = var.kms_key_arn
  pre_signed_url         = var.pre_signed_url
  retention_period       = var.retention_period
  source_db_instance_arn = var.source_db_instance_arn
}
