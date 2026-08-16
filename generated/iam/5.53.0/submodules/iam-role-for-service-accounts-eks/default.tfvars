attach_appmesh_envoy_proxy_policy = false

vpc_cni_enable_ipv4 = false

policy_name_prefix = "AmazonEKS_"

force_detach_policies = true

max_session_duration = null

attach_external_secrets_policy = false

external_secrets_secrets_manager_create_permission = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

cluster_autoscaler_cluster_names = []

mountpoint_s3_csi_path_arns = []

attach_load_balancer_controller_policy = false

mountpoint_s3_csi_kms_arns = []

attach_external_dns_policy = false

attach_fsx_lustre_csi_policy = false

karpenter_sqs_queue_arn = null

amazon_managed_service_prometheus_workspace_arns = ["*"]

velero_s3_bucket_arns = ["*"]

attach_aws_gateway_controller_policy = false

attach_amazon_managed_service_prometheus_policy = false

attach_cloudwatch_observability_policy = false

create_role = true

tags = {}

attach_mountpoint_s3_csi_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

attach_vpc_cni_policy = false

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

karpenter_controller_node_iam_role_arns = ["*"]

vpc_cni_enable_ipv6 = false

role_name = null

oidc_providers = {}

karpenter_subnet_account_id = ""

attach_velero_policy = false

role_description = null

role_name_prefix = null

attach_ebs_csi_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

vpc_cni_enable_cloudwatch_logs = false

attach_node_termination_handler_policy = false

karpenter_tag_key = "karpenter.sh/discovery"

attach_appmesh_controller_policy = false

allow_self_assume_role = false

cluster_autoscaler_cluster_ids = []

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

attach_cluster_autoscaler_policy = false

attach_efs_csi_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

enable_karpenter_instance_profile_creation = false

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

role_policy_arns = {}

attach_cert_manager_policy = false

ebs_csi_kms_cmk_ids = []

karpenter_controller_cluster_id = "*"

node_termination_handler_sqs_queue_arns = ["*"]

role_permissions_boundary_arn = null

assume_role_condition_test = "StringEquals"

role_path = "/"

mountpoint_s3_csi_bucket_arns = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_karpenter_controller_policy = false

karpenter_controller_cluster_name = "*"
