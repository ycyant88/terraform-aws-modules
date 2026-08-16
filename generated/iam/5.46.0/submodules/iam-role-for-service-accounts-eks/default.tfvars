policy_name_prefix = "AmazonEKS_"

force_detach_policies = true

attach_mountpoint_s3_csi_policy = false

vpc_cni_enable_cloudwatch_logs = false

vpc_cni_enable_ipv6 = false

node_termination_handler_sqs_queue_arns = ["*"]

max_session_duration = null

attach_fsx_lustre_csi_policy = false

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

attach_amazon_managed_service_prometheus_policy = false

mountpoint_s3_csi_path_arns = []

attach_external_secrets_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

attach_velero_policy = false

assume_role_condition_test = "StringEquals"

role_path = "/"

role_permissions_boundary_arn = null

role_name_prefix = null

attach_external_dns_policy = false

cluster_autoscaler_cluster_ids = []

ebs_csi_kms_cmk_ids = []

karpenter_tag_key = "karpenter.sh/discovery"

attach_appmesh_controller_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

tags = {}

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_cluster_autoscaler_policy = false

cluster_autoscaler_cluster_names = []

karpenter_controller_cluster_name = "*"

role_policy_arns = {}

oidc_providers = {}

attach_ebs_csi_policy = false

attach_efs_csi_policy = false

karpenter_controller_cluster_id = "*"

attach_load_balancer_controller_policy = false

role_description = null

karpenter_controller_node_iam_role_arns = ["*"]

attach_cert_manager_policy = false

karpenter_sqs_queue_arn = null

enable_karpenter_instance_profile_creation = false

velero_s3_bucket_arns = ["*"]

allow_self_assume_role = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

create_role = true

karpenter_subnet_account_id = ""

attach_node_termination_handler_policy = false

mountpoint_s3_csi_kms_arns = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_aws_gateway_controller_policy = false

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

attach_karpenter_controller_policy = false

attach_appmesh_envoy_proxy_policy = false

role_name = null

external_secrets_secrets_manager_create_permission = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_vpc_cni_policy = false

attach_cloudwatch_observability_policy = false

mountpoint_s3_csi_bucket_arns = []

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

vpc_cni_enable_ipv4 = false
