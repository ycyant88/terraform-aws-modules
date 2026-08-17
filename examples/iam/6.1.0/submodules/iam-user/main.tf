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

module "iam_iam-user" {
  source                  = "terraform-aws-modules/iam/aws//modules/iam-user"
  version                 = "6.1.0"
  access_key_status       = var.access_key_status
  create                  = var.create
  create_access_key       = var.create_access_key
  create_login_profile    = var.create_login_profile
  create_ssh_key          = var.create_ssh_key
  force_destroy           = var.force_destroy
  name                    = var.name
  password_length         = var.password_length
  password_reset_required = var.password_reset_required
  path                    = var.path
  permissions_boundary    = var.permissions_boundary
  pgp_key                 = var.pgp_key
  policies                = var.policies
  ssh_key_encoding        = var.ssh_key_encoding
  ssh_public_key          = var.ssh_public_key
  tags                    = var.tags
}
