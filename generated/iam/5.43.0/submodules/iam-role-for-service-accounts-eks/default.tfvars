role_description = null

policy_name_prefix = "AmazonEKS_"

attach_aws_gateway_controller_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

create_role = true

role_path = "/"

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

karpenter_tag_key = "karpenter.sh/discovery"

role_name_prefix = null

mountpoint_s3_csi_kms_arns = []

attach_external_dns_policy = false

attach_amazon_managed_service_prometheus_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

oidc_providers = {}

allow_self_assume_role = false

attach_load_balancer_controller_policy = false

attach_cluster_autoscaler_policy = false

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

vpc_cni_enable_ipv4 = false

force_detach_policies = true

attach_fsx_lustre_csi_policy = false

karpenter_controller_cluster_id = "*"

velero_s3_bucket_arns = ["*"]

attach_node_termination_handler_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

vpc_cni_enable_ipv6 = false

enable_karpenter_instance_profile_creation = false

attach_appmesh_envoy_proxy_policy = false

attach_cert_manager_policy = false

attach_mountpoint_s3_csi_policy = false

mountpoint_s3_csi_bucket_arns = []

attach_karpenter_controller_policy = false

karpenter_controller_cluster_name = "*"

node_termination_handler_sqs_queue_arns = ["*"]

karpenter_subnet_account_id = ""

attach_load_balancer_controller_targetgroup_binding_only_policy = false

mountpoint_s3_csi_path_arns = []

attach_efs_csi_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

role_policy_arns = {}

cluster_autoscaler_cluster_names = []

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

role_name = null

cluster_autoscaler_cluster_ids = []

attach_external_secrets_policy = false

external_secrets_secrets_manager_create_permission = false

attach_vpc_cni_policy = false

vpc_cni_enable_cloudwatch_logs = false

assume_role_condition_test = "StringEquals"

role_permissions_boundary_arn = null

attach_ebs_csi_policy = false

karpenter_sqs_queue_arn = null

attach_velero_policy = false

attach_cloudwatch_observability_policy = false

tags = {}

karpenter_controller_node_iam_role_arns = ["*"]

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

max_session_duration = null

ebs_csi_kms_cmk_ids = []

attach_appmesh_controller_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]
