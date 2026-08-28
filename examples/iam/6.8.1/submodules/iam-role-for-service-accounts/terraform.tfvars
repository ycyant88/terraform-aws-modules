amazon_managed_service_prometheus_workspace_arns = []

attach_amazon_managed_service_prometheus_policy = false

attach_aws_gateway_controller_policy = false

attach_cert_manager_policy = false

attach_cloudwatch_observability_policy = false

attach_cluster_autoscaler_policy = false

attach_ebs_csi_policy = false

attach_efs_csi_policy = false

attach_external_dns_policy = false

attach_external_secrets_policy = false

attach_fsx_lustre_csi_policy = false

attach_fsx_openzfs_csi_policy = false

attach_load_balancer_controller_aga_policy = false

attach_load_balancer_controller_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_mountpoint_s3_csi_policy = false

attach_node_termination_handler_policy = false

attach_velero_policy = false

attach_vpc_cni_policy = false

cert_manager_hosted_zone_arns = []

cluster_autoscaler_cluster_names = []

create = true

create_inline_policy = false

create_policy = true

description = null

ebs_csi_kms_cmk_arns = []

external_dns_hosted_zone_arns = []

external_secrets_kms_key_arns = []

external_secrets_secrets_manager_arns = []

external_secrets_secrets_manager_create_permission = false

external_secrets_ssm_parameter_arns = []

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

fsx_openzfs_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/fsx.amazonaws.com/*"]

inline_policy_permissions = null

load_balancer_controller_aga_policy_description = "Provides permissions for AWS Load Balancer Controller with AWS Global Accelerator (AGA) support"

load_balancer_controller_aga_policy_name = "AWS_LBC_Global_Accelerator"

load_balancer_controller_targetgroup_arns = []

max_session_duration = null

mountpoint_s3_csi_bucket_arns = []

mountpoint_s3_csi_kms_arns = []

mountpoint_s3_csi_path_arns = []

name = ""

node_termination_handler_sqs_queue_arns = []

oidc_providers = {}

override_inline_policy_documents = []

override_policy_documents = []

override_trust_policy_documents = []

path = "/"

permissions = null

permissions_boundary = null

policies = {}

policy_description = null

policy_name = null

policy_path = null

region = null

source_inline_policy_documents = []

source_policy_documents = []

source_trust_policy_documents = []

tags = {}

trust_condition_test = "StringEquals"

use_name_prefix = true

velero_s3_bucket_arns = []

vpc_cni_enable_cloudwatch_logs = false

vpc_cni_enable_ipv4 = false

vpc_cni_enable_ipv6 = false
