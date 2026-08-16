force_detach_policies = true

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

role_description = null

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

vpc_cni_enable_ipv6 = false

mountpoint_s3_csi_kms_arns = []

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_vpc_cni_policy = false

role_permissions_boundary_arn = null

oidc_providers = {}

attach_appmesh_controller_policy = false

attach_amazon_managed_service_prometheus_policy = false

cluster_autoscaler_cluster_names = []

ebs_csi_kms_cmk_ids = []

attach_external_secrets_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

karpenter_sqs_queue_arn = null

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_velero_policy = false

attach_mountpoint_s3_csi_policy = false

external_secrets_secrets_manager_create_permission = false

attach_fsx_lustre_csi_policy = false

max_session_duration = null

attach_cert_manager_policy = false

attach_external_dns_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

role_policy_arns = {}

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

karpenter_subnet_account_id = ""

enable_karpenter_instance_profile_creation = false

attach_cluster_autoscaler_policy = false

attach_ebs_csi_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

amazon_managed_service_prometheus_workspace_arns = ["*"]

vpc_cni_enable_cloudwatch_logs = false

role_name = null

karpenter_tag_key = "karpenter.sh/discovery"

create_role = true

role_path = "/"

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

vpc_cni_enable_ipv4 = false

node_termination_handler_sqs_queue_arns = ["*"]

karpenter_controller_cluster_name = "*"

policy_name_prefix = "AmazonEKS_"

tags = {}

cluster_autoscaler_cluster_ids = []

mountpoint_s3_csi_bucket_arns = []

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_cluster_id = "*"

attach_cloudwatch_observability_policy = false

role_name_prefix = null

allow_self_assume_role = false

attach_efs_csi_policy = false

assume_role_condition_test = "StringEquals"

mountpoint_s3_csi_path_arns = []

attach_appmesh_envoy_proxy_policy = false

attach_node_termination_handler_policy = false

attach_aws_gateway_controller_policy = false

attach_karpenter_controller_policy = false

attach_load_balancer_controller_policy = false

velero_s3_bucket_arns = ["*"]
