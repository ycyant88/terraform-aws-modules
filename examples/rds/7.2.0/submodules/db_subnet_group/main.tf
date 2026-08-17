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

module "rds_db_subnet_group" {
  source          = "terraform-aws-modules/rds/aws//modules/db_subnet_group"
  version         = "7.2.0"
  create          = var.create
  description     = var.description
  name            = var.name
  region          = var.region
  subnet_ids      = var.subnet_ids
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
}
