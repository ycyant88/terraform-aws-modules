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

module "iam_iam-role-for-service-accounts" {
  source                                                          = "terraform-aws-modules/iam/aws//modules/iam-role-for-service-accounts"
  version                                                         = "6.1.1"
  amazon_managed_service_prometheus_workspace_arns                = var.amazon_managed_service_prometheus_workspace_arns
  attach_amazon_managed_service_prometheus_policy                 = var.attach_amazon_managed_service_prometheus_policy
  attach_aws_gateway_controller_policy                            = var.attach_aws_gateway_controller_policy
  attach_cert_manager_policy                                      = var.attach_cert_manager_policy
  attach_cloudwatch_observability_policy                          = var.attach_cloudwatch_observability_policy
  attach_cluster_autoscaler_policy                                = var.attach_cluster_autoscaler_policy
  attach_ebs_csi_policy                                           = var.attach_ebs_csi_policy
  attach_efs_csi_policy                                           = var.attach_efs_csi_policy
  attach_external_dns_policy                                      = var.attach_external_dns_policy
  attach_external_secrets_policy                                  = var.attach_external_secrets_policy
  attach_fsx_lustre_csi_policy                                    = var.attach_fsx_lustre_csi_policy
  attach_fsx_openzfs_csi_policy                                   = var.attach_fsx_openzfs_csi_policy
  attach_load_balancer_controller_policy                          = var.attach_load_balancer_controller_policy
  attach_load_balancer_controller_targetgroup_binding_only_policy = var.attach_load_balancer_controller_targetgroup_binding_only_policy
  attach_mountpoint_s3_csi_policy                                 = var.attach_mountpoint_s3_csi_policy
  attach_node_termination_handler_policy                          = var.attach_node_termination_handler_policy
  attach_velero_policy                                            = var.attach_velero_policy
  attach_vpc_cni_policy                                           = var.attach_vpc_cni_policy
  cert_manager_hosted_zone_arns                                   = var.cert_manager_hosted_zone_arns
  cluster_autoscaler_cluster_names                                = var.cluster_autoscaler_cluster_names
  create                                                          = var.create
  create_inline_policy                                            = var.create_inline_policy
  create_policy                                                   = var.create_policy
  description                                                     = var.description
  ebs_csi_kms_cmk_arns                                            = var.ebs_csi_kms_cmk_arns
  external_dns_hosted_zone_arns                                   = var.external_dns_hosted_zone_arns
  external_secrets_kms_key_arns                                   = var.external_secrets_kms_key_arns
  external_secrets_secrets_manager_arns                           = var.external_secrets_secrets_manager_arns
  external_secrets_secrets_manager_create_permission              = var.external_secrets_secrets_manager_create_permission
  external_secrets_ssm_parameter_arns                             = var.external_secrets_ssm_parameter_arns
  fsx_lustre_csi_service_role_arns                                = var.fsx_lustre_csi_service_role_arns
  fsx_openzfs_csi_service_role_arns                               = var.fsx_openzfs_csi_service_role_arns
  inline_policy_permissions                                       = var.inline_policy_permissions
  load_balancer_controller_targetgroup_arns                       = var.load_balancer_controller_targetgroup_arns
  max_session_duration                                            = var.max_session_duration
  mountpoint_s3_csi_bucket_arns                                   = var.mountpoint_s3_csi_bucket_arns
  mountpoint_s3_csi_kms_arns                                      = var.mountpoint_s3_csi_kms_arns
  mountpoint_s3_csi_path_arns                                     = var.mountpoint_s3_csi_path_arns
  name                                                            = var.name
  node_termination_handler_sqs_queue_arns                         = var.node_termination_handler_sqs_queue_arns
  oidc_providers                                                  = var.oidc_providers
  override_inline_policy_documents                                = var.override_inline_policy_documents
  override_policy_documents                                       = var.override_policy_documents
  path                                                            = var.path
  permissions                                                     = var.permissions
  permissions_boundary                                            = var.permissions_boundary
  policies                                                        = var.policies
  policy_description                                              = var.policy_description
  policy_name                                                     = var.policy_name
  policy_path                                                     = var.policy_path
  source_inline_policy_documents                                  = var.source_inline_policy_documents
  source_policy_documents                                         = var.source_policy_documents
  tags                                                            = var.tags
  trust_condition_test                                            = var.trust_condition_test
  use_name_prefix                                                 = var.use_name_prefix
  velero_s3_bucket_arns                                           = var.velero_s3_bucket_arns
  vpc_cni_enable_cloudwatch_logs                                  = var.vpc_cni_enable_cloudwatch_logs
  vpc_cni_enable_ipv4                                             = var.vpc_cni_enable_ipv4
  vpc_cni_enable_ipv6                                             = var.vpc_cni_enable_ipv6
}
