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

module "eks_aws-auth" {
  source                    = "terraform-aws-modules/eks/aws//modules/aws-auth"
  version                   = "20.0.1"
  aws_auth_accounts         = var.aws_auth_accounts
  aws_auth_roles            = var.aws_auth_roles
  aws_auth_users            = var.aws_auth_users
  create                    = var.create
  create_aws_auth_configmap = var.create_aws_auth_configmap
  manage_aws_auth_configmap = var.manage_aws_auth_configmap
}
