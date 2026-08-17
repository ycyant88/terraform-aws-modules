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

module "eks" {
  source                                           = "terraform-aws-modules/eks/aws"
  version                                          = "18.24.1"
  attach_cluster_encryption_policy                 = var.attach_cluster_encryption_policy
  aws_auth_accounts                                = var.aws_auth_accounts
  aws_auth_fargate_profile_pod_execution_role_arns = var.aws_auth_fargate_profile_pod_execution_role_arns
  aws_auth_node_iam_role_arns_non_windows          = var.aws_auth_node_iam_role_arns_non_windows
  aws_auth_node_iam_role_arns_windows              = var.aws_auth_node_iam_role_arns_windows
  aws_auth_roles                                   = var.aws_auth_roles
  aws_auth_users                                   = var.aws_auth_users
  cloudwatch_log_group_kms_key_id                  = var.cloudwatch_log_group_kms_key_id
  cloudwatch_log_group_retention_in_days           = var.cloudwatch_log_group_retention_in_days
  cluster_additional_security_group_ids            = var.cluster_additional_security_group_ids
  cluster_addons                                   = var.cluster_addons
  cluster_enabled_log_types                        = var.cluster_enabled_log_types
  cluster_encryption_config                        = var.cluster_encryption_config
  cluster_encryption_policy_description            = var.cluster_encryption_policy_description
  cluster_encryption_policy_name                   = var.cluster_encryption_policy_name
  cluster_encryption_policy_path                   = var.cluster_encryption_policy_path
  cluster_encryption_policy_tags                   = var.cluster_encryption_policy_tags
  cluster_encryption_policy_use_name_prefix        = var.cluster_encryption_policy_use_name_prefix
  cluster_endpoint_private_access                  = var.cluster_endpoint_private_access
  cluster_endpoint_public_access                   = var.cluster_endpoint_public_access
  cluster_endpoint_public_access_cidrs             = var.cluster_endpoint_public_access_cidrs
  cluster_iam_role_dns_suffix                      = var.cluster_iam_role_dns_suffix
  cluster_identity_providers                       = var.cluster_identity_providers
  cluster_ip_family                                = var.cluster_ip_family
  cluster_name                                     = var.cluster_name
  cluster_security_group_additional_rules          = var.cluster_security_group_additional_rules
  cluster_security_group_description               = var.cluster_security_group_description
  cluster_security_group_id                        = var.cluster_security_group_id
  cluster_security_group_name                      = var.cluster_security_group_name
  cluster_security_group_tags                      = var.cluster_security_group_tags
  cluster_security_group_use_name_prefix           = var.cluster_security_group_use_name_prefix
  cluster_service_ipv4_cidr                        = var.cluster_service_ipv4_cidr
  cluster_tags                                     = var.cluster_tags
  cluster_timeouts                                 = var.cluster_timeouts
  cluster_version                                  = var.cluster_version
  control_plane_subnet_ids                         = var.control_plane_subnet_ids
  create                                           = var.create
  create_aws_auth_configmap                        = var.create_aws_auth_configmap
  create_cloudwatch_log_group                      = var.create_cloudwatch_log_group
  create_cluster_primary_security_group_tags       = var.create_cluster_primary_security_group_tags
  create_cluster_security_group                    = var.create_cluster_security_group
  create_cni_ipv6_iam_policy                       = var.create_cni_ipv6_iam_policy
  create_iam_role                                  = var.create_iam_role
  create_node_security_group                       = var.create_node_security_group
  custom_oidc_thumbprints                          = var.custom_oidc_thumbprints
  eks_managed_node_group_defaults                  = var.eks_managed_node_group_defaults
  eks_managed_node_groups                          = var.eks_managed_node_groups
  enable_irsa                                      = var.enable_irsa
  fargate_profile_defaults                         = var.fargate_profile_defaults
  fargate_profiles                                 = var.fargate_profiles
  iam_role_additional_policies                     = var.iam_role_additional_policies
  iam_role_arn                                     = var.iam_role_arn
  iam_role_description                             = var.iam_role_description
  iam_role_name                                    = var.iam_role_name
  iam_role_path                                    = var.iam_role_path
  iam_role_permissions_boundary                    = var.iam_role_permissions_boundary
  iam_role_tags                                    = var.iam_role_tags
  iam_role_use_name_prefix                         = var.iam_role_use_name_prefix
  manage_aws_auth_configmap                        = var.manage_aws_auth_configmap
  node_security_group_additional_rules             = var.node_security_group_additional_rules
  node_security_group_description                  = var.node_security_group_description
  node_security_group_id                           = var.node_security_group_id
  node_security_group_name                         = var.node_security_group_name
  node_security_group_tags                         = var.node_security_group_tags
  node_security_group_use_name_prefix              = var.node_security_group_use_name_prefix
  openid_connect_audiences                         = var.openid_connect_audiences
  prefix_separator                                 = var.prefix_separator
  putin_khuylo                                     = var.putin_khuylo
  self_managed_node_group_defaults                 = var.self_managed_node_group_defaults
  self_managed_node_groups                         = var.self_managed_node_groups
  subnet_ids                                       = var.subnet_ids
  tags                                             = var.tags
  vpc_id                                           = var.vpc_id
}
