role_permissions_boundary_arn = null

vpc_cni_enable_cloudwatch_logs = false

oidc_providers = {}

tags = {}

allow_self_assume_role = false

attach_ebs_csi_policy = false

attach_mountpoint_s3_csi_policy = false

mountpoint_s3_csi_bucket_arns = []

karpenter_tag_key = "karpenter.sh/discovery"

attach_efs_csi_policy = false

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

karpenter_controller_cluster_name = "*"

karpenter_sqs_queue_arn = null

attach_load_balancer_controller_policy = false

attach_node_termination_handler_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_appmesh_envoy_proxy_policy = false

create_role = true

attach_aws_gateway_controller_policy = false

cluster_autoscaler_cluster_ids = []

cluster_autoscaler_cluster_names = []

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_vpc_cni_policy = false

force_detach_policies = true

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

attach_appmesh_controller_policy = false

role_name = null

role_path = "/"

role_description = null

assume_role_condition_test = "StringEquals"

attach_cert_manager_policy = false

external_secrets_secrets_manager_create_permission = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

vpc_cni_enable_ipv6 = false

role_name_prefix = null

role_policy_arns = {}

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

attach_amazon_managed_service_prometheus_policy = false

attach_external_dns_policy = false

max_session_duration = null

karpenter_controller_cluster_id = "*"

enable_karpenter_instance_profile_creation = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

policy_name_prefix = "AmazonEKS_"

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_fsx_lustre_csi_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

amazon_managed_service_prometheus_workspace_arns = ["*"]

attach_velero_policy = false

velero_s3_bucket_arns = ["*"]

vpc_cni_enable_ipv4 = false

attach_cluster_autoscaler_policy = false

mountpoint_s3_csi_kms_arns = []

attach_external_secrets_policy = false

attach_cloudwatch_observability_policy = false

ebs_csi_kms_cmk_ids = []

mountpoint_s3_csi_path_arns = []

karpenter_subnet_account_id = ""

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_karpenter_controller_policy = false
