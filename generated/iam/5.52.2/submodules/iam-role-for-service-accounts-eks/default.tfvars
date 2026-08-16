max_session_duration = null

cluster_autoscaler_cluster_ids = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

vpc_cni_enable_ipv4 = false

vpc_cni_enable_ipv6 = false

assume_role_condition_test = "StringEquals"

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

tags = {}

cluster_autoscaler_cluster_names = []

mountpoint_s3_csi_kms_arns = []

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

karpenter_controller_cluster_name = "*"

role_description = null

attach_cert_manager_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

amazon_managed_service_prometheus_workspace_arns = ["*"]

attach_node_termination_handler_policy = false

external_secrets_secrets_manager_create_permission = false

karpenter_controller_node_iam_role_arns = ["*"]

role_path = "/"

attach_external_secrets_policy = false

attach_appmesh_envoy_proxy_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

karpenter_controller_cluster_id = "*"

velero_s3_bucket_arns = ["*"]

create_role = true

policy_name_prefix = "AmazonEKS_"

role_permissions_boundary_arn = null

attach_fsx_lustre_csi_policy = false

karpenter_subnet_account_id = ""

attach_amazon_managed_service_prometheus_policy = false

role_policy_arns = {}

allow_self_assume_role = false

attach_external_dns_policy = false

attach_karpenter_controller_policy = false

attach_velero_policy = false

role_name = null

attach_load_balancer_controller_policy = false

attach_vpc_cni_policy = false

attach_efs_csi_policy = false

mountpoint_s3_csi_bucket_arns = []

attach_cloudwatch_observability_policy = false

force_detach_policies = true

attach_mountpoint_s3_csi_policy = false

mountpoint_s3_csi_path_arns = []

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_sqs_queue_arn = null

attach_aws_gateway_controller_policy = false

attach_ebs_csi_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

enable_karpenter_instance_profile_creation = false

attach_appmesh_controller_policy = false

vpc_cni_enable_cloudwatch_logs = false

node_termination_handler_sqs_queue_arns = ["*"]

role_name_prefix = null

oidc_providers = {}

attach_cluster_autoscaler_policy = false

ebs_csi_kms_cmk_ids = []

karpenter_tag_key = "karpenter.sh/discovery"
