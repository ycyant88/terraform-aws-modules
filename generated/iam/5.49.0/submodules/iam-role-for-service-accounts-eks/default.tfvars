external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_karpenter_controller_policy = false

attach_velero_policy = false

vpc_cni_enable_cloudwatch_logs = false

create_role = true

mountpoint_s3_csi_bucket_arns = []

force_detach_policies = true

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_subnet_account_id = ""

vpc_cni_enable_ipv4 = false

attach_node_termination_handler_policy = false

attach_vpc_cni_policy = false

role_permissions_boundary_arn = null

attach_external_dns_policy = false

karpenter_sqs_queue_arn = null

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_secrets_secrets_manager_create_permission = false

karpenter_controller_cluster_name = "*"

role_name_prefix = null

policy_name_prefix = "AmazonEKS_"

attach_appmesh_controller_policy = false

attach_cluster_autoscaler_policy = false

cluster_autoscaler_cluster_names = []

karpenter_tag_key = "karpenter.sh/discovery"

tags = {}

attach_ebs_csi_policy = false

attach_efs_csi_policy = false

attach_mountpoint_s3_csi_policy = false

karpenter_controller_cluster_id = "*"

role_description = null

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_amazon_managed_service_prometheus_policy = false

mountpoint_s3_csi_path_arns = []

attach_appmesh_envoy_proxy_policy = false

role_name = null

role_policy_arns = {}

attach_aws_gateway_controller_policy = false

cluster_autoscaler_cluster_ids = []

ebs_csi_kms_cmk_ids = []

mountpoint_s3_csi_kms_arns = []

enable_karpenter_instance_profile_creation = false

allow_self_assume_role = false

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

amazon_managed_service_prometheus_workspace_arns = ["*"]

assume_role_condition_test = "StringEquals"

attach_cert_manager_policy = false

attach_external_secrets_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

vpc_cni_enable_ipv6 = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

velero_s3_bucket_arns = ["*"]

role_path = "/"

oidc_providers = {}

max_session_duration = null

attach_fsx_lustre_csi_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

attach_load_balancer_controller_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

attach_cloudwatch_observability_policy = false
