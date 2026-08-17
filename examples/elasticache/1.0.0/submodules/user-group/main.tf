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

module "elasticache_user-group" {
  source              = "terraform-aws-modules/elasticache/aws//modules/user-group"
  version             = "1.0.0"
  create              = var.create
  create_default_user = var.create_default_user
  create_group        = var.create_group
  default_user        = var.default_user
  default_user_id     = var.default_user_id
  engine              = var.engine
  tags                = var.tags
  user_group_id       = var.user_group_id
  users               = var.users
}
