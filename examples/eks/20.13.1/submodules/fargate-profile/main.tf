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

module "eks_fargate-profile" {
  source                        = "terraform-aws-modules/eks/aws//modules/fargate-profile"
  version                       = "20.13.1"
  cluster_ip_family             = var.cluster_ip_family
  cluster_name                  = var.cluster_name
  create                        = var.create
  create_iam_role               = var.create_iam_role
  iam_role_additional_policies  = var.iam_role_additional_policies
  iam_role_arn                  = var.iam_role_arn
  iam_role_attach_cni_policy    = var.iam_role_attach_cni_policy
  iam_role_description          = var.iam_role_description
  iam_role_name                 = var.iam_role_name
  iam_role_path                 = var.iam_role_path
  iam_role_permissions_boundary = var.iam_role_permissions_boundary
  iam_role_tags                 = var.iam_role_tags
  iam_role_use_name_prefix      = var.iam_role_use_name_prefix
  name                          = var.name
  selectors                     = var.selectors
  subnet_ids                    = var.subnet_ids
  tags                          = var.tags
  timeouts                      = var.timeouts
}
