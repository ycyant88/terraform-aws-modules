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

module "eks_hybrid-node-role" {
  source                                  = "terraform-aws-modules/eks/aws//modules/hybrid-node-role"
  version                                 = "20.37.0"
  cluster_arns                            = var.cluster_arns
  create                                  = var.create
  description                             = var.description
  enable_ira                              = var.enable_ira
  enable_pod_identity                     = var.enable_pod_identity
  intermediate_policy_name                = var.intermediate_policy_name
  intermediate_policy_statements          = var.intermediate_policy_statements
  intermediate_policy_use_name_prefix     = var.intermediate_policy_use_name_prefix
  intermediate_role_description           = var.intermediate_role_description
  intermediate_role_name                  = var.intermediate_role_name
  intermediate_role_path                  = var.intermediate_role_path
  intermediate_role_policies              = var.intermediate_role_policies
  intermediate_role_use_name_prefix       = var.intermediate_role_use_name_prefix
  ira_profile_duration_seconds            = var.ira_profile_duration_seconds
  ira_profile_managed_policy_arns         = var.ira_profile_managed_policy_arns
  ira_profile_name                        = var.ira_profile_name
  ira_profile_require_instance_properties = var.ira_profile_require_instance_properties
  ira_profile_session_policy              = var.ira_profile_session_policy
  ira_trust_anchor_acm_pca_arn            = var.ira_trust_anchor_acm_pca_arn
  ira_trust_anchor_name                   = var.ira_trust_anchor_name
  ira_trust_anchor_notification_settings  = var.ira_trust_anchor_notification_settings
  ira_trust_anchor_source_type            = var.ira_trust_anchor_source_type
  ira_trust_anchor_x509_certificate_data  = var.ira_trust_anchor_x509_certificate_data
  max_session_duration                    = var.max_session_duration
  name                                    = var.name
  path                                    = var.path
  permissions_boundary_arn                = var.permissions_boundary_arn
  policies                                = var.policies
  policy_description                      = var.policy_description
  policy_name                             = var.policy_name
  policy_path                             = var.policy_path
  policy_statements                       = var.policy_statements
  policy_use_name_prefix                  = var.policy_use_name_prefix
  tags                                    = var.tags
  trust_anchor_arns                       = var.trust_anchor_arns
  use_name_prefix                         = var.use_name_prefix
}
