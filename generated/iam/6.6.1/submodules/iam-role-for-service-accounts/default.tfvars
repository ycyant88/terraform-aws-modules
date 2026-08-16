override_policy_documents = []

mountpoint_s3_csi_path_arns = []

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

inline_policy_permissions = null

attach_load_balancer_controller_policy = false

attach_node_termination_handler_policy = false

oidc_providers = {}

policies = {}

attach_cluster_autoscaler_policy = false

attach_velero_policy = false

vpc_cni_enable_ipv6 = false

create_policy = true

ebs_csi_kms_cmk_arns = []

override_inline_policy_documents = []

trust_condition_test = "StringEquals"

external_secrets_secrets_manager_arns = []

vpc_cni_enable_ipv4 = false

create = true

attach_cert_manager_policy = false

attach_external_dns_policy = false

amazon_managed_service_prometheus_workspace_arns = []

velero_s3_bucket_arns = []

node_termination_handler_sqs_queue_arns = []

attach_cloudwatch_observability_policy = false

tags = {}

use_name_prefix = true

attach_vpc_cni_policy = false

source_inline_policy_documents = []

source_policy_documents = []

policy_name = null

attach_mountpoint_s3_csi_policy = false

mountpoint_s3_csi_bucket_arns = []

mountpoint_s3_csi_kms_arns = []

attach_efs_csi_policy = false

source_trust_policy_documents = []

permissions_boundary = null

permissions = null

policy_path = null

policy_description = null

attach_external_secrets_policy = false

external_secrets_ssm_parameter_arns = []

attach_fsx_openzfs_csi_policy = false

attach_amazon_managed_service_prometheus_policy = false

path = "/"

cert_manager_hosted_zone_arns = []

external_dns_hosted_zone_arns = []

attach_fsx_lustre_csi_policy = false

vpc_cni_enable_cloudwatch_logs = false

region = null

override_trust_policy_documents = []

external_secrets_kms_key_arns = []

create_inline_policy = false

max_session_duration = null

attach_load_balancer_controller_targetgroup_binding_only_policy = false

name = ""

attach_aws_gateway_controller_policy = false

load_balancer_controller_targetgroup_arns = []

attach_ebs_csi_policy = false

description = null

cluster_autoscaler_cluster_names = []

external_secrets_secrets_manager_create_permission = false

fsx_openzfs_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/fsx.amazonaws.com/*"]
