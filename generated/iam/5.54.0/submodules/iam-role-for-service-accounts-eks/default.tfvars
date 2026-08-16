max_session_duration = null

mountpoint_s3_csi_kms_arns = []

attach_karpenter_controller_policy = false

karpenter_sqs_queue_arn = null

attach_amazon_managed_service_prometheus_policy = false

attach_efs_csi_policy = false

attach_mountpoint_s3_csi_policy = false

attach_external_dns_policy = false

role_path = "/"

role_name = null

role_description = null

mountpoint_s3_csi_bucket_arns = []

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_node_termination_handler_policy = false

role_permissions_boundary_arn = null

policy_name_prefix = "AmazonEKS_"

attach_vpc_cni_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

cluster_autoscaler_cluster_ids = []

karpenter_controller_cluster_id = "*"

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

tags = {}

cluster_autoscaler_cluster_names = []

attach_ebs_csi_policy = false

attach_cloudwatch_observability_policy = false

assume_role_condition_test = "StringEquals"

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

external_secrets_secrets_manager_create_permission = false

vpc_cni_enable_ipv4 = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

enable_karpenter_instance_profile_creation = false

attach_external_secrets_policy = false

oidc_providers = {}

force_detach_policies = true

attach_cluster_autoscaler_policy = false

karpenter_tag_key = "karpenter.sh/discovery"

attach_load_balancer_controller_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

attach_velero_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

vpc_cni_enable_cloudwatch_logs = false

role_name_prefix = null

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

ebs_csi_kms_cmk_ids = []

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

karpenter_subnet_account_id = ""

attach_load_balancer_controller_targetgroup_binding_only_policy = false

mountpoint_s3_csi_path_arns = []

attach_appmesh_controller_policy = false

attach_appmesh_envoy_proxy_policy = false

velero_s3_bucket_arns = ["*"]

create_role = true

role_policy_arns = {}

allow_self_assume_role = false

attach_cert_manager_policy = false

attach_fsx_lustre_csi_policy = false

karpenter_controller_cluster_name = "*"

vpc_cni_enable_ipv6 = false

attach_aws_gateway_controller_policy = false

karpenter_controller_node_iam_role_arns = ["*"]
