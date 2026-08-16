external_secrets_secrets_manager_arns = []

velero_s3_bucket_arns = []

name = ""

attach_velero_policy = false

use_name_prefix = true

description = null

permissions = null

attach_external_secrets_policy = false

inline_policy_permissions = null

source_policy_documents = []

external_secrets_ssm_parameter_arns = []

create_policy = true

attach_ebs_csi_policy = false

fsx_openzfs_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/fsx.amazonaws.com/*"]

attach_amazon_managed_service_prometheus_policy = false

cluster_autoscaler_cluster_names = []

policy_description = null

cert_manager_hosted_zone_arns = []

permissions_boundary = null

mountpoint_s3_csi_bucket_arns = []

attach_fsx_openzfs_csi_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

trust_condition_test = "StringEquals"

mountpoint_s3_csi_path_arns = []

attach_fsx_lustre_csi_policy = false

create_inline_policy = false

policies = {}

attach_cert_manager_policy = false

attach_cluster_autoscaler_policy = false

attach_mountpoint_s3_csi_policy = false

path = "/"

policy_path = null

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

vpc_cni_enable_ipv4 = false

node_termination_handler_sqs_queue_arns = []

tags = {}

oidc_providers = {}

attach_aws_gateway_controller_policy = false

attach_node_termination_handler_policy = false

attach_cloudwatch_observability_policy = false

override_inline_policy_documents = []

override_policy_documents = []

attach_load_balancer_controller_policy = false

external_dns_hosted_zone_arns = []

external_secrets_kms_key_arns = []

load_balancer_controller_targetgroup_arns = []

mountpoint_s3_csi_kms_arns = []

create = true

max_session_duration = null

policy_name = null

external_secrets_secrets_manager_create_permission = false

attach_vpc_cni_policy = false

vpc_cni_enable_cloudwatch_logs = false

attach_external_dns_policy = false

amazon_managed_service_prometheus_workspace_arns = []

source_inline_policy_documents = []

ebs_csi_kms_cmk_arns = []

attach_efs_csi_policy = false

vpc_cni_enable_ipv6 = false
