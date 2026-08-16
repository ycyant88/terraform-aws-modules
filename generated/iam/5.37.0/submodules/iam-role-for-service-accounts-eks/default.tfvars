role_policy_arns = {}

assume_role_condition_test = "StringEquals"

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

allow_self_assume_role = false

karpenter_sqs_queue_arn = null

velero_s3_bucket_arns = ["*"]

role_path = "/"

attach_aws_gateway_controller_policy = false

attach_mountpoint_s3_csi_policy = false

karpenter_controller_cluster_id = "*"

attach_appmesh_controller_policy = false

create_role = true

force_detach_policies = true

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

mountpoint_s3_csi_bucket_arns = []

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_tag_key = "karpenter.sh/discovery"

attach_node_termination_handler_policy = false

cluster_autoscaler_cluster_names = []

attach_efs_csi_policy = false

external_secrets_secrets_manager_create_permission = false

enable_karpenter_instance_profile_creation = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_cloudwatch_observability_policy = false

role_description = null

tags = {}

ebs_csi_kms_cmk_ids = []

attach_external_secrets_policy = false

karpenter_controller_cluster_name = "*"

attach_amazon_managed_service_prometheus_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

attach_velero_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

karpenter_subnet_account_id = ""

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

node_termination_handler_sqs_queue_arns = ["*"]

role_name_prefix = null

karpenter_controller_node_iam_role_arns = ["*"]

cluster_autoscaler_cluster_ids = []

attach_vpc_cni_policy = false

vpc_cni_enable_ipv4 = false

attach_ebs_csi_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

vpc_cni_enable_ipv6 = false

oidc_providers = {}

attach_cluster_autoscaler_policy = false

mountpoint_s3_csi_path_arns = []

role_permissions_boundary_arn = null

attach_external_dns_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

attach_fsx_lustre_csi_policy = false

role_name = null

max_session_duration = null

attach_cert_manager_policy = false

attach_karpenter_controller_policy = false

attach_load_balancer_controller_policy = false

attach_appmesh_envoy_proxy_policy = false

policy_name_prefix = "AmazonEKS_"
