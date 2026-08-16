external_secrets_secrets_manager_create_permission = false

vpc_cni_enable_ipv4 = false

attach_node_termination_handler_policy = false

attach_karpenter_controller_policy = false

oidc_providers = {}

karpenter_controller_cluster_id = "*"

max_session_duration = null

assume_role_condition_test = "StringEquals"

mountpoint_s3_csi_path_arns = []

vpc_cni_enable_cloudwatch_logs = false

role_name = null

velero_s3_bucket_arns = ["*"]

attach_vpc_cni_policy = false

role_permissions_boundary_arn = null

tags = {}

attach_cert_manager_policy = false

attach_efs_csi_policy = false

mountpoint_s3_csi_kms_arns = []

karpenter_tag_key = "karpenter.sh/discovery"

create_role = true

attach_load_balancer_controller_targetgroup_binding_only_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

attach_velero_policy = false

role_description = null

policy_name_prefix = "AmazonEKS_"

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

node_termination_handler_sqs_queue_arns = ["*"]

role_path = "/"

cluster_autoscaler_cluster_ids = []

cluster_autoscaler_cluster_names = []

karpenter_subnet_account_id = ""

attach_fsx_lustre_csi_policy = false

enable_karpenter_instance_profile_creation = false

vpc_cni_enable_ipv6 = false

attach_cloudwatch_observability_policy = false

allow_self_assume_role = false

role_policy_arns = {}

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

karpenter_sqs_queue_arn = null

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

karpenter_controller_cluster_name = "*"

attach_load_balancer_controller_policy = false

attach_cluster_autoscaler_policy = false

mountpoint_s3_csi_bucket_arns = []

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_appmesh_controller_policy = false

attach_appmesh_envoy_proxy_policy = false

attach_amazon_managed_service_prometheus_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

force_detach_policies = true

attach_aws_gateway_controller_policy = false

attach_ebs_csi_policy = false

ebs_csi_kms_cmk_ids = []

attach_mountpoint_s3_csi_policy = false

attach_external_dns_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

role_name_prefix = null

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_external_secrets_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]
