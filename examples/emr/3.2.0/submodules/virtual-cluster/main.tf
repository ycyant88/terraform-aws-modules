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

module "emr_virtual-cluster" {
  source                                 = "terraform-aws-modules/emr/aws//modules/virtual-cluster"
  version                                = "3.2.0"
  annotations                            = var.annotations
  cloudwatch_log_group_arn               = var.cloudwatch_log_group_arn
  cloudwatch_log_group_class             = var.cloudwatch_log_group_class
  cloudwatch_log_group_kms_key_id        = var.cloudwatch_log_group_kms_key_id
  cloudwatch_log_group_name              = var.cloudwatch_log_group_name
  cloudwatch_log_group_retention_in_days = var.cloudwatch_log_group_retention_in_days
  cloudwatch_log_group_skip_destroy      = var.cloudwatch_log_group_skip_destroy
  cloudwatch_log_group_use_name_prefix   = var.cloudwatch_log_group_use_name_prefix
  create                                 = var.create
  create_cloudwatch_log_group            = var.create_cloudwatch_log_group
  create_iam_role                        = var.create_iam_role
  create_kubernetes_role                 = var.create_kubernetes_role
  create_namespace                       = var.create_namespace
  eks_cluster_name                       = var.eks_cluster_name
  eks_oidc_provider_arn                  = var.eks_oidc_provider_arn
  iam_role_additional_policies           = var.iam_role_additional_policies
  iam_role_description                   = var.iam_role_description
  iam_role_path                          = var.iam_role_path
  iam_role_permissions_boundary          = var.iam_role_permissions_boundary
  iam_role_use_name_prefix               = var.iam_role_use_name_prefix
  labels                                 = var.labels
  name                                   = var.name
  namespace                              = var.namespace
  region                                 = var.region
  role_name                              = var.role_name
  s3_bucket_arns                         = var.s3_bucket_arns
  tags                                   = var.tags
}
