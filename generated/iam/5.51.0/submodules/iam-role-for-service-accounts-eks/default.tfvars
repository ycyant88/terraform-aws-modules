create_role = true

attach_mountpoint_s3_csi_policy = false

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

attach_fsx_lustre_csi_policy = false

role_name_prefix = null

allow_self_assume_role = false

attach_external_secrets_policy = false

karpenter_subnet_account_id = ""

role_name = null

attach_aws_gateway_controller_policy = false

mountpoint_s3_csi_kms_arns = []

attach_external_dns_policy = false

attach_appmesh_envoy_proxy_policy = false

force_detach_policies = true

assume_role_condition_test = "StringEquals"

attach_node_termination_handler_policy = false

role_description = null

oidc_providers = {}

ebs_csi_kms_cmk_ids = []

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

role_path = "/"

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

karpenter_controller_cluster_name = "*"

role_policy_arns = {}

mountpoint_s3_csi_path_arns = []

attach_appmesh_controller_policy = false

attach_cloudwatch_observability_policy = false

enable_karpenter_instance_profile_creation = false

attach_load_balancer_controller_policy = false

vpc_cni_enable_ipv6 = false

karpenter_sqs_queue_arn = null

role_permissions_boundary_arn = null

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_karpenter_controller_policy = false

karpenter_tag_key = "karpenter.sh/discovery"

karpenter_controller_node_iam_role_arns = ["*"]

policy_name_prefix = "AmazonEKS_"

tags = {}

attach_efs_csi_policy = false

cluster_autoscaler_cluster_names = []

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

vpc_cni_enable_cloudwatch_logs = false

attach_cluster_autoscaler_policy = false

external_secrets_secrets_manager_create_permission = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

vpc_cni_enable_ipv4 = false

max_session_duration = null

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

mountpoint_s3_csi_bucket_arns = []

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_amazon_managed_service_prometheus_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

attach_ebs_csi_policy = false

karpenter_controller_cluster_id = "*"

velero_s3_bucket_arns = ["*"]

attach_cert_manager_policy = false

cluster_autoscaler_cluster_ids = []

attach_velero_policy = false

attach_vpc_cni_policy = false
