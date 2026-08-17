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

module "iam_iam-eks-role" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-eks-role"
  version                       = "4.15.1"
  cluster_service_accounts      = var.cluster_service_accounts
  create_role                   = var.create_role
  force_detach_policies         = var.force_detach_policies
  max_session_duration          = var.max_session_duration
  provider_url_sa_pairs         = var.provider_url_sa_pairs
  role_description              = var.role_description
  role_name                     = var.role_name
  role_name_prefix              = var.role_name_prefix
  role_path                     = var.role_path
  role_permissions_boundary_arn = var.role_permissions_boundary_arn
  role_policy_arns              = var.role_policy_arns
  tags                          = var.tags
}
