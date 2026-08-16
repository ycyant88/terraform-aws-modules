role_policy_arns = {}

attach_cluster_autoscaler_policy = false

attach_efs_csi_policy = false

attach_external_dns_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

external_secrets_secrets_manager_create_permission = false

attach_load_balancer_controller_policy = false

vpc_cni_enable_ipv4 = false

vpc_cni_enable_ipv6 = false

attach_aws_gateway_controller_policy = false

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

karpenter_controller_cluster_name = "*"

attach_appmesh_controller_policy = false

create_role = true

role_path = "/"

policy_name_prefix = "AmazonEKS_"

cluster_autoscaler_cluster_names = []

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_appmesh_envoy_proxy_policy = false

tags = {}

mountpoint_s3_csi_bucket_arns = []

attach_fsx_lustre_csi_policy = false

velero_s3_bucket_arns = ["*"]

role_permissions_boundary_arn = null

force_detach_policies = true

attach_karpenter_controller_policy = false

karpenter_controller_cluster_id = "*"

karpenter_sqs_queue_arn = null

karpenter_subnet_account_id = ""

enable_karpenter_instance_profile_creation = false

oidc_providers = {}

mountpoint_s3_csi_path_arns = []

attach_external_secrets_policy = false

karpenter_tag_key = "karpenter.sh/discovery"

attach_amazon_managed_service_prometheus_policy = false

attach_velero_policy = false

role_name_prefix = null

cluster_autoscaler_cluster_ids = []

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

amazon_managed_service_prometheus_workspace_arns = ["*"]

attach_vpc_cni_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

assume_role_condition_test = "StringEquals"

attach_ebs_csi_policy = false

ebs_csi_kms_cmk_ids = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

karpenter_controller_node_iam_role_arns = ["*"]

allow_self_assume_role = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_node_termination_handler_policy = false

role_description = null

max_session_duration = null

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_mountpoint_s3_csi_policy = false

mountpoint_s3_csi_kms_arns = []

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

attach_cloudwatch_observability_policy = false

role_name = null

attach_cert_manager_policy = false
