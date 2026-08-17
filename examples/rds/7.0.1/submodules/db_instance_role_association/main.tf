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

module "rds_db_instance_role_association" {
  source                 = "terraform-aws-modules/rds/aws//modules/db_instance_role_association"
  version                = "7.0.1"
  create                 = var.create
  db_instance_identifier = var.db_instance_identifier
  feature_name           = var.feature_name
  region                 = var.region
  role_arn               = var.role_arn
}
