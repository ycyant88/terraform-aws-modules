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

module "eks_capability" {
  source                                    = "terraform-aws-modules/eks/aws//modules/capability"
  version                                   = "21.15.1"
  cluster_name                              = var.cluster_name
  configuration                             = var.configuration
  create                                    = var.create
  create_iam_role                           = var.create_iam_role
  delete_propagation_policy                 = var.delete_propagation_policy
  iam_policy_description                    = var.iam_policy_description
  iam_policy_name                           = var.iam_policy_name
  iam_policy_path                           = var.iam_policy_path
  iam_policy_statements                     = var.iam_policy_statements
  iam_policy_use_name_prefix                = var.iam_policy_use_name_prefix
  iam_role_arn                              = var.iam_role_arn
  iam_role_description                      = var.iam_role_description
  iam_role_max_session_duration             = var.iam_role_max_session_duration
  iam_role_name                             = var.iam_role_name
  iam_role_override_assume_policy_documents = var.iam_role_override_assume_policy_documents
  iam_role_path                             = var.iam_role_path
  iam_role_permissions_boundary_arn         = var.iam_role_permissions_boundary_arn
  iam_role_policies                         = var.iam_role_policies
  iam_role_source_assume_policy_documents   = var.iam_role_source_assume_policy_documents
  iam_role_tags                             = var.iam_role_tags
  iam_role_use_name_prefix                  = var.iam_role_use_name_prefix
  name                                      = var.name
  region                                    = var.region
  tags                                      = var.tags
  timeouts                                  = var.timeouts
  type                                      = var.type
  wait_duration                             = var.wait_duration
}
