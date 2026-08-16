role_permissions_boundary_arn = null

max_session_duration = null

amazon_managed_service_prometheus_workspace_arns = ["*"]

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_external_dns_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

external_secrets_secrets_manager_create_permission = false

karpenter_controller_node_iam_role_arns = ["*"]

attach_amazon_managed_service_prometheus_policy = false

attach_velero_policy = false

role_description = null

mountpoint_s3_csi_bucket_arns = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_load_balancer_controller_targetgroup_binding_only_policy = false

mountpoint_s3_csi_path_arns = []

role_policy_arns = {}

tags = {}

cluster_autoscaler_cluster_names = []

node_termination_handler_sqs_queue_arns = ["*"]

role_name = null

attach_cluster_autoscaler_policy = false

attach_ebs_csi_policy = false

oidc_providers = {}

attach_aws_gateway_controller_policy = false

karpenter_controller_cluster_id = "*"

attach_cloudwatch_observability_policy = false

role_name_prefix = null

cluster_autoscaler_cluster_ids = []

ebs_csi_kms_cmk_ids = []

attach_efs_csi_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

karpenter_tag_key = "karpenter.sh/discovery"

attach_vpc_cni_policy = false

attach_node_termination_handler_policy = false

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

attach_karpenter_controller_policy = false

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

attach_appmesh_controller_policy = false

vpc_cni_enable_ipv4 = false

vpc_cni_enable_ipv6 = false

policy_name_prefix = "AmazonEKS_"

velero_s3_bucket_arns = ["*"]

vpc_cni_enable_cloudwatch_logs = false

karpenter_subnet_account_id = ""

attach_cert_manager_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

enable_karpenter_instance_profile_creation = false

attach_mountpoint_s3_csi_policy = false

attach_appmesh_envoy_proxy_policy = false

mountpoint_s3_csi_kms_arns = []

create_role = true

role_path = "/"

allow_self_assume_role = false

karpenter_controller_cluster_name = "*"

attach_load_balancer_controller_policy = false

force_detach_policies = true

attach_fsx_lustre_csi_policy = false

karpenter_sqs_queue_arn = null

assume_role_condition_test = "StringEquals"

attach_external_secrets_policy = false
