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

module "rds_db_option_group" {
  source                   = "terraform-aws-modules/rds/aws//modules/db_option_group"
  version                  = "2.32.0"
  create                   = var.create
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  name                     = var.name
  option_group_description = var.option_group_description
  options                  = var.options
  tags                     = var.tags
  timeouts                 = var.timeouts
  use_name_prefix          = var.use_name_prefix
}
