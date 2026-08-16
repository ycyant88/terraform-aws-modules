ebs_csi_kms_cmk_ids = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

karpenter_subnet_account_id = ""

amazon_managed_service_prometheus_workspace_arns = ["*"]

oidc_providers = {}

mountpoint_s3_csi_bucket_arns = []

karpenter_sqs_queue_arn = null

node_termination_handler_sqs_queue_arns = ["*"]

role_policy_arns = {}

attach_fsx_lustre_csi_policy = false

attach_cloudwatch_observability_policy = false

role_description = null

attach_mountpoint_s3_csi_policy = false

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

create_role = true

role_path = "/"

assume_role_condition_test = "StringEquals"

attach_cluster_autoscaler_policy = false

cluster_autoscaler_cluster_ids = []

velero_s3_bucket_arns = ["*"]

vpc_cni_enable_cloudwatch_logs = false

role_name_prefix = null

policy_name_prefix = "AmazonEKS_"

force_detach_policies = true

attach_ebs_csi_policy = false

attach_amazon_managed_service_prometheus_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

external_secrets_secrets_manager_create_permission = false

role_permissions_boundary_arn = null

max_session_duration = null

karpenter_controller_cluster_id = "*"

karpenter_controller_cluster_name = "*"

attach_vpc_cni_policy = false

vpc_cni_enable_ipv6 = false

attach_cert_manager_policy = false

attach_efs_csi_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

attach_load_balancer_controller_policy = false

attach_external_secrets_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

attach_appmesh_controller_policy = false

role_name = null

allow_self_assume_role = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

mountpoint_s3_csi_path_arns = []

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

mountpoint_s3_csi_kms_arns = []

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

attach_karpenter_controller_policy = false

karpenter_tag_key = "karpenter.sh/discovery"

enable_karpenter_instance_profile_creation = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

cluster_autoscaler_cluster_names = []

attach_aws_gateway_controller_policy = false

attach_external_dns_policy = false

attach_velero_policy = false

tags = {}

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_appmesh_envoy_proxy_policy = false

vpc_cni_enable_ipv4 = false

attach_node_termination_handler_policy = false
