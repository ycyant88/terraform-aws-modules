allow_self_assume_role = false

role_policy_arns = {}

tags = {}

karpenter_controller_cluster_id = "*"

vpc_cni_enable_ipv4 = false

attach_node_termination_handler_policy = false

attach_aws_gateway_controller_policy = false

attach_ebs_csi_policy = false

ebs_csi_kms_cmk_ids = []

attach_efs_csi_policy = false

karpenter_sqs_queue_arn = null

vpc_cni_enable_cloudwatch_logs = false

mountpoint_s3_csi_kms_arns = []

karpenter_controller_node_iam_role_arns = ["*"]

policy_name_prefix = "AmazonEKS_"

role_path = "/"

attach_external_secrets_policy = false

attach_velero_policy = false

attach_vpc_cni_policy = false

attach_external_dns_policy = false

external_secrets_secrets_manager_create_permission = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_cluster_name = "*"

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_load_balancer_controller_policy = false

attach_cloudwatch_observability_policy = false

role_name = null

karpenter_tag_key = "karpenter.sh/discovery"

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

velero_s3_bucket_arns = ["*"]

role_description = null

oidc_providers = {}

attach_cert_manager_policy = false

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

mountpoint_s3_csi_bucket_arns = []

karpenter_subnet_account_id = ""

attach_appmesh_envoy_proxy_policy = false

assume_role_condition_test = "StringEquals"

max_session_duration = null

cluster_autoscaler_cluster_ids = []

attach_karpenter_controller_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

role_name_prefix = null

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

attach_appmesh_controller_policy = false

attach_fsx_lustre_csi_policy = false

create_role = true

mountpoint_s3_csi_path_arns = []

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

amazon_managed_service_prometheus_workspace_arns = ["*"]

vpc_cni_enable_ipv6 = false

node_termination_handler_sqs_queue_arns = ["*"]

role_permissions_boundary_arn = null

enable_karpenter_instance_profile_creation = false

force_detach_policies = true

attach_cluster_autoscaler_policy = false

cluster_autoscaler_cluster_names = []

attach_mountpoint_s3_csi_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_amazon_managed_service_prometheus_policy = false
