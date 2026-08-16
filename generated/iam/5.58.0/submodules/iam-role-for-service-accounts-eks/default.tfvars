force_detach_policies = true

attach_amazon_managed_service_prometheus_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

role_description = null

attach_ebs_csi_policy = false

attach_karpenter_controller_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

role_policy_arns = {}

allow_self_assume_role = false

attach_efs_csi_policy = false

create_role = true

assume_role_condition_test = "StringEquals"

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

attach_load_balancer_controller_policy = false

attach_appmesh_controller_policy = false

policy_name_prefix = "AmazonEKS_"

attach_mountpoint_s3_csi_policy = false

attach_node_termination_handler_policy = false

attach_cluster_autoscaler_policy = false

cluster_autoscaler_cluster_names = []

enable_karpenter_instance_profile_creation = false

tags = {}

attach_appmesh_envoy_proxy_policy = false

attach_velero_policy = false

role_name_prefix = null

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_external_dns_policy = false

vpc_cni_enable_cloudwatch_logs = false

attach_cloudwatch_observability_policy = false

attach_aws_gateway_controller_policy = false

attach_fsx_openzfs_csi_policy = false

mountpoint_s3_csi_path_arns = []

role_name = null

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_sqs_queue_arn = null

attach_cert_manager_policy = false

attach_external_secrets_policy = false

external_secrets_secrets_manager_create_permission = false

oidc_providers = {}

cluster_autoscaler_cluster_ids = []

fsx_openzfs_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/fsx.amazonaws.com/*"]

karpenter_subnet_account_id = ""

velero_s3_bucket_arns = ["*"]

vpc_cni_enable_ipv6 = false

role_permissions_boundary_arn = null

max_session_duration = null

mountpoint_s3_csi_bucket_arns = []

attach_fsx_lustre_csi_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

role_path = "/"

ebs_csi_kms_cmk_ids = []

mountpoint_s3_csi_kms_arns = []

karpenter_controller_cluster_id = "*"

karpenter_controller_cluster_name = "*"

karpenter_tag_key = "karpenter.sh/discovery"

attach_vpc_cni_policy = false

vpc_cni_enable_ipv4 = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]
