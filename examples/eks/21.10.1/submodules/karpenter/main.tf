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
  source                                    = "terraform-aws-modules/eks/aws//modules/karpenter"
  version                                   = "21.10.1"
  access_entry_type                         = var.access_entry_type
  ami_id_ssm_parameter_arns                 = var.ami_id_ssm_parameter_arns
  cluster_ip_family                         = var.cluster_ip_family
  cluster_name                              = var.cluster_name
  create                                    = var.create
  create_access_entry                       = var.create_access_entry
  create_iam_role                           = var.create_iam_role
  create_instance_profile                   = var.create_instance_profile
  create_node_iam_role                      = var.create_node_iam_role
  create_pod_identity_association           = var.create_pod_identity_association
  enable_inline_policy                      = var.enable_inline_policy
  enable_spot_termination                   = var.enable_spot_termination
  iam_policy_description                    = var.iam_policy_description
  iam_policy_name                           = var.iam_policy_name
  iam_policy_path                           = var.iam_policy_path
  iam_policy_statements                     = var.iam_policy_statements
  iam_policy_use_name_prefix                = var.iam_policy_use_name_prefix
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
  namespace                                 = var.namespace
  node_iam_role_additional_policies         = var.node_iam_role_additional_policies
  node_iam_role_arn                         = var.node_iam_role_arn
  node_iam_role_attach_cni_policy           = var.node_iam_role_attach_cni_policy
  node_iam_role_description                 = var.node_iam_role_description
  node_iam_role_max_session_duration        = var.node_iam_role_max_session_duration
  node_iam_role_name                        = var.node_iam_role_name
  node_iam_role_path                        = var.node_iam_role_path
  node_iam_role_permissions_boundary        = var.node_iam_role_permissions_boundary
  node_iam_role_tags                        = var.node_iam_role_tags
  node_iam_role_use_name_prefix             = var.node_iam_role_use_name_prefix
  queue_kms_data_key_reuse_period_seconds   = var.queue_kms_data_key_reuse_period_seconds
  queue_kms_master_key_id                   = var.queue_kms_master_key_id
  queue_managed_sse_enabled                 = var.queue_managed_sse_enabled
  queue_name                                = var.queue_name
  queue_policy_statements                   = var.queue_policy_statements
  region                                    = var.region
  rule_name_prefix                          = var.rule_name_prefix
  service_account                           = var.service_account
  tags                                      = var.tags
}
