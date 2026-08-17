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

module "rds-aurora_dsql" {
  source                      = "terraform-aws-modules/rds-aurora/aws//modules/dsql"
  version                     = "10.1.0"
  clusters                    = var.clusters
  create                      = var.create
  create_cluster_peering      = var.create_cluster_peering
  deletion_protection_enabled = var.deletion_protection_enabled
  force_destroy               = var.force_destroy
  kms_encryption_key          = var.kms_encryption_key
  name                        = var.name
  region                      = var.region
  tags                        = var.tags
  timeouts                    = var.timeouts
  witness_region              = var.witness_region
}
