role_permissions_boundary_arn = null

force_detach_policies = true

allow_self_assume_role = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

karpenter_controller_node_iam_role_arns = ["*"]

vpc_cni_enable_ipv4 = false

create_role = true

assume_role_condition_test = "StringEquals"

external_secrets_secrets_manager_create_permission = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

vpc_cni_enable_cloudwatch_logs = false

policy_name_prefix = "AmazonEKS_"

karpenter_controller_cluster_id = "*"

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

enable_karpenter_instance_profile_creation = false

attach_appmesh_envoy_proxy_policy = false

role_name = null

attach_cert_manager_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_external_secrets_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

attach_efs_csi_policy = false

attach_karpenter_controller_policy = false

attach_node_termination_handler_policy = false

attach_cluster_autoscaler_policy = false

attach_mountpoint_s3_csi_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

karpenter_controller_cluster_name = "*"

role_name_prefix = null

max_session_duration = null

attach_ebs_csi_policy = false

attach_fsx_lustre_csi_policy = false

attach_amazon_managed_service_prometheus_policy = false

attach_vpc_cni_policy = false

tags = {}

attach_aws_gateway_controller_policy = false

karpenter_tag_key = "karpenter.sh/discovery"

attach_appmesh_controller_policy = false

ebs_csi_kms_cmk_ids = []

mountpoint_s3_csi_bucket_arns = []

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

amazon_managed_service_prometheus_workspace_arns = ["*"]

attach_velero_policy = false

role_policy_arns = {}

mountpoint_s3_csi_kms_arns = []

attach_external_dns_policy = false

karpenter_subnet_account_id = ""

cluster_autoscaler_cluster_ids = []

role_path = "/"

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

velero_s3_bucket_arns = ["*"]

vpc_cni_enable_ipv6 = false

role_description = null

mountpoint_s3_csi_path_arns = []

karpenter_sqs_queue_arn = null

attach_load_balancer_controller_policy = false

attach_cloudwatch_observability_policy = false

oidc_providers = {}

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

cluster_autoscaler_cluster_names = []

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]
