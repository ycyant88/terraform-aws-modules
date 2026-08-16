attach_appmesh_envoy_proxy_policy = false

assume_role_condition_test = "StringEquals"

attach_mountpoint_s3_csi_policy = false

role_name_prefix = null

mountpoint_s3_csi_path_arns = []

attach_vpc_cni_policy = false

karpenter_controller_cluster_id = "*"

vpc_cni_enable_ipv4 = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

role_permissions_boundary_arn = null

ebs_csi_kms_cmk_ids = []

mountpoint_s3_csi_bucket_arns = []

attach_fsx_lustre_csi_policy = false

karpenter_subnet_account_id = ""

vpc_cni_enable_ipv6 = false

allow_self_assume_role = false

attach_aws_gateway_controller_policy = false

cluster_autoscaler_cluster_ids = []

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

attach_amazon_managed_service_prometheus_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

velero_s3_bucket_arns = ["*"]

attach_external_dns_policy = false

cluster_autoscaler_cluster_names = []

attach_ebs_csi_policy = false

attach_load_balancer_controller_policy = false

role_name = null

tags = {}

attach_cert_manager_policy = false

attach_cluster_autoscaler_policy = false

attach_external_secrets_policy = false

attach_karpenter_controller_policy = false

attach_velero_policy = false

attach_node_termination_handler_policy = false

karpenter_tag_key = "karpenter.sh/discovery"

role_policy_arns = {}

force_detach_policies = true

node_termination_handler_sqs_queue_arns = ["*"]

attach_cloudwatch_observability_policy = false

create_role = true

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

external_secrets_secrets_manager_create_permission = false

karpenter_controller_cluster_name = "*"

attach_appmesh_controller_policy = false

oidc_providers = {}

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

enable_karpenter_instance_profile_creation = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

role_path = "/"

policy_name_prefix = "AmazonEKS_"

max_session_duration = null

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

role_description = null

attach_efs_csi_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

karpenter_sqs_queue_arn = null
