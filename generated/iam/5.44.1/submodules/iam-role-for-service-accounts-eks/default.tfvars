cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

mountpoint_s3_csi_path_arns = []

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

karpenter_subnet_account_id = ""

attach_appmesh_envoy_proxy_policy = false

attach_cloudwatch_observability_policy = false

ebs_csi_kms_cmk_ids = []

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

attach_cluster_autoscaler_policy = false

mountpoint_s3_csi_kms_arns = []

karpenter_tag_key = "karpenter.sh/discovery"

attach_cert_manager_policy = false

vpc_cni_enable_cloudwatch_logs = false

role_path = "/"

attach_mountpoint_s3_csi_policy = false

role_name = null

attach_external_dns_policy = false

role_permissions_boundary_arn = null

role_description = null

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

velero_s3_bucket_arns = ["*"]

enable_karpenter_instance_profile_creation = false

attach_appmesh_controller_policy = false

force_detach_policies = true

cluster_autoscaler_cluster_names = []

attach_efs_csi_policy = false

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

attach_fsx_lustre_csi_policy = false

karpenter_sqs_queue_arn = null

attach_amazon_managed_service_prometheus_policy = false

tags = {}

allow_self_assume_role = false

cluster_autoscaler_cluster_ids = []

vpc_cni_enable_ipv6 = false

create_role = true

role_policy_arns = {}

attach_external_secrets_policy = false

external_secrets_secrets_manager_create_permission = false

karpenter_controller_cluster_id = "*"

max_session_duration = null

assume_role_condition_test = "StringEquals"

vpc_cni_enable_ipv4 = false

oidc_providers = {}

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_node_termination_handler_policy = false

mountpoint_s3_csi_bucket_arns = []

karpenter_controller_cluster_name = "*"

karpenter_controller_node_iam_role_arns = ["*"]

amazon_managed_service_prometheus_workspace_arns = ["*"]

attach_velero_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

attach_ebs_csi_policy = false

attach_load_balancer_controller_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_vpc_cni_policy = false

policy_name_prefix = "AmazonEKS_"

attach_aws_gateway_controller_policy = false

role_name_prefix = null

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

attach_karpenter_controller_policy = false
