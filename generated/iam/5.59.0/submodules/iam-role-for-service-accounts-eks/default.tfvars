amazon_managed_service_prometheus_workspace_arns = ["*"]

velero_s3_bucket_arns = ["*"]

role_policy_arns = {}

attach_efs_csi_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

karpenter_sqs_queue_arn = null

ebs_csi_kms_cmk_ids = []

mountpoint_s3_csi_bucket_arns = []

cluster_autoscaler_cluster_ids = []

tags = {}

attach_external_secrets_policy = false

attach_ebs_csi_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_load_balancer_controller_policy = false

allow_self_assume_role = false

attach_mountpoint_s3_csi_policy = false

attach_external_dns_policy = false

fsx_openzfs_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/fsx.amazonaws.com/*"]

vpc_cni_enable_cloudwatch_logs = false

cluster_autoscaler_cluster_names = []

create_role = true

role_path = "/"

role_permissions_boundary_arn = null

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_cluster_id = "*"

attach_vpc_cni_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

role_name_prefix = null

assume_role_condition_test = "StringEquals"

attach_cert_manager_policy = false

mountpoint_s3_csi_path_arns = []

attach_karpenter_controller_policy = false

oidc_providers = {}

attach_aws_gateway_controller_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

external_secrets_secrets_manager_create_permission = false

attach_fsx_openzfs_csi_policy = false

karpenter_subnet_account_id = ""

attach_fsx_lustre_csi_policy = false

karpenter_tag_key = "karpenter.sh/discovery"

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

vpc_cni_enable_ipv4 = false

mountpoint_s3_csi_kms_arns = []

policy_name_prefix = "AmazonEKS_"

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

karpenter_controller_cluster_name = "*"

karpenter_controller_node_iam_role_arns = ["*"]

attach_amazon_managed_service_prometheus_policy = false

vpc_cni_enable_ipv6 = false

max_session_duration = null

attach_appmesh_envoy_proxy_policy = false

attach_velero_policy = false

attach_node_termination_handler_policy = false

attach_cloudwatch_observability_policy = false

enable_karpenter_instance_profile_creation = false

role_name = null

force_detach_policies = true

role_description = null

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_cluster_autoscaler_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_appmesh_controller_policy = false
