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

module "eks_node_groups" {
  source                 = "terraform-aws-modules/eks/aws//modules/node_groups"
  version                = "11.1.0"
  cluster_name           = var.cluster_name
  create_eks             = var.create_eks
  default_iam_role_arn   = var.default_iam_role_arn
  node_groups            = var.node_groups
  node_groups_defaults   = var.node_groups_defaults
  tags                   = var.tags
  workers_group_defaults = var.workers_group_defaults
}
