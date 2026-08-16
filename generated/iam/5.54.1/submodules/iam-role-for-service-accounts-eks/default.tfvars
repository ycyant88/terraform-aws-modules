node_termination_handler_sqs_queue_arns = ["*"]

policy_name_prefix = "AmazonEKS_"

oidc_providers = {}

force_detach_policies = true

attach_external_secrets_policy = false

attach_amazon_managed_service_prometheus_policy = false

role_path = "/"

create_role = true

vpc_cni_enable_cloudwatch_logs = false

role_description = null

role_policy_arns = {}

max_session_duration = null

attach_aws_gateway_controller_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

attach_velero_policy = false

attach_cloudwatch_observability_policy = false

attach_vpc_cni_policy = false

tags = {}

assume_role_condition_test = "StringEquals"

attach_efs_csi_policy = false

attach_cluster_autoscaler_policy = false

cluster_autoscaler_cluster_ids = []

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

vpc_cni_enable_ipv4 = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_mountpoint_s3_csi_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

attach_load_balancer_controller_policy = false

attach_node_termination_handler_policy = false

cluster_autoscaler_cluster_names = []

karpenter_controller_cluster_name = "*"

allow_self_assume_role = false

mountpoint_s3_csi_path_arns = []

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

attach_appmesh_controller_policy = false

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_ebs_csi_policy = false

attach_external_dns_policy = false

ebs_csi_kms_cmk_ids = []

attach_fsx_lustre_csi_policy = false

karpenter_controller_cluster_id = "*"

attach_appmesh_envoy_proxy_policy = false

velero_s3_bucket_arns = ["*"]

attach_cert_manager_policy = false

mountpoint_s3_csi_kms_arns = []

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

external_secrets_secrets_manager_create_permission = false

enable_karpenter_instance_profile_creation = false

mountpoint_s3_csi_bucket_arns = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

karpenter_tag_key = "karpenter.sh/discovery"

karpenter_subnet_account_id = ""

karpenter_sqs_queue_arn = null

role_name = null

role_permissions_boundary_arn = null

role_name_prefix = null

attach_karpenter_controller_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

vpc_cni_enable_ipv6 = false
