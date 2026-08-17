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

module "eks_karpenter" {
  source                                  = "terraform-aws-modules/eks/aws//modules/karpenter"
  version                                 = "19.4.0"
  cluster_ip_family                       = var.cluster_ip_family
  cluster_name                            = var.cluster_name
  create                                  = var.create
  create_iam_role                         = var.create_iam_role
  create_instance_profile                 = var.create_instance_profile
  create_irsa                             = var.create_irsa
  enable_spot_termination                 = var.enable_spot_termination
  iam_role_additional_policies            = var.iam_role_additional_policies
  iam_role_arn                            = var.iam_role_arn
  iam_role_attach_cni_policy              = var.iam_role_attach_cni_policy
  iam_role_description                    = var.iam_role_description
  iam_role_max_session_duration           = var.iam_role_max_session_duration
  iam_role_name                           = var.iam_role_name
  iam_role_path                           = var.iam_role_path
  iam_role_permissions_boundary           = var.iam_role_permissions_boundary
  iam_role_tags                           = var.iam_role_tags
  iam_role_use_name_prefix                = var.iam_role_use_name_prefix
  irsa_assume_role_condition_test         = var.irsa_assume_role_condition_test
  irsa_description                        = var.irsa_description
  irsa_max_session_duration               = var.irsa_max_session_duration
  irsa_name                               = var.irsa_name
  irsa_namespace_service_accounts         = var.irsa_namespace_service_accounts
  irsa_oidc_provider_arn                  = var.irsa_oidc_provider_arn
  irsa_path                               = var.irsa_path
  irsa_permissions_boundary_arn           = var.irsa_permissions_boundary_arn
  irsa_ssm_parameter_arns                 = var.irsa_ssm_parameter_arns
  irsa_subnet_account_id                  = var.irsa_subnet_account_id
  irsa_tag_key                            = var.irsa_tag_key
  irsa_tags                               = var.irsa_tags
  irsa_use_name_prefix                    = var.irsa_use_name_prefix
  queue_kms_data_key_reuse_period_seconds = var.queue_kms_data_key_reuse_period_seconds
  queue_kms_master_key_id                 = var.queue_kms_master_key_id
  queue_managed_sse_enabled               = var.queue_managed_sse_enabled
  queue_name                              = var.queue_name
  tags                                    = var.tags
}
