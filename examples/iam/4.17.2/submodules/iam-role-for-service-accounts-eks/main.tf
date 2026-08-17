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

module "iam_iam-role-for-service-accounts-eks" {
  source                                                          = "terraform-aws-modules/iam/aws//modules/iam-role-for-service-accounts-eks"
  version                                                         = "4.17.2"
  assume_role_condition_test                                      = var.assume_role_condition_test
  attach_cluster_autoscaler_policy                                = var.attach_cluster_autoscaler_policy
  attach_ebs_csi_policy                                           = var.attach_ebs_csi_policy
  attach_external_dns_policy                                      = var.attach_external_dns_policy
  attach_karpenter_controller_policy                              = var.attach_karpenter_controller_policy
  attach_load_balancer_controller_policy                          = var.attach_load_balancer_controller_policy
  attach_load_balancer_controller_targetgroup_binding_only_policy = var.attach_load_balancer_controller_targetgroup_binding_only_policy
  attach_node_termination_handler_policy                          = var.attach_node_termination_handler_policy
  attach_vpc_cni_policy                                           = var.attach_vpc_cni_policy
  cluster_autoscaler_cluster_ids                                  = var.cluster_autoscaler_cluster_ids
  create_role                                                     = var.create_role
  ebs_csi_kms_cmk_ids                                             = var.ebs_csi_kms_cmk_ids
  external_dns_hosted_zone_arns                                   = var.external_dns_hosted_zone_arns
  force_detach_policies                                           = var.force_detach_policies
  karpenter_controller_cluster_id                                 = var.karpenter_controller_cluster_id
  karpenter_controller_node_iam_role_arns                         = var.karpenter_controller_node_iam_role_arns
  karpenter_controller_ssm_parameter_arns                         = var.karpenter_controller_ssm_parameter_arns
  max_session_duration                                            = var.max_session_duration
  node_termination_handler_sqs_queue_arns                         = var.node_termination_handler_sqs_queue_arns
  oidc_providers                                                  = var.oidc_providers
  role_description                                                = var.role_description
  role_name                                                       = var.role_name
  role_name_prefix                                                = var.role_name_prefix
  role_path                                                       = var.role_path
  role_permissions_boundary_arn                                   = var.role_permissions_boundary_arn
  role_policy_arns                                                = var.role_policy_arns
  tags                                                            = var.tags
  vpc_cni_enable_ipv4                                             = var.vpc_cni_enable_ipv4
  vpc_cni_enable_ipv6                                             = var.vpc_cni_enable_ipv6
}
