role_permissions_boundary_arn = null

role_description = null

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

attach_cluster_autoscaler_policy = false

attach_ebs_csi_policy = false

attach_aws_gateway_controller_policy = false

attach_fsx_lustre_csi_policy = false

attach_load_balancer_controller_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

allow_self_assume_role = false

create_role = true

role_name = null

role_path = "/"

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

tags = {}

force_detach_policies = true

attach_cert_manager_policy = false

attach_efs_csi_policy = false

attach_appmesh_controller_policy = false

attach_velero_policy = false

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

ebs_csi_kms_cmk_ids = []

mountpoint_s3_csi_bucket_arns = []

attach_amazon_managed_service_prometheus_policy = false

assume_role_condition_test = "StringEquals"

role_policy_arns = {}

attach_external_secrets_policy = false

karpenter_controller_cluster_id = "*"

karpenter_subnet_account_id = ""

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

vpc_cni_enable_ipv4 = false

attach_node_termination_handler_policy = false

cluster_autoscaler_cluster_ids = []

karpenter_controller_cluster_name = "*"

karpenter_tag_key = "karpenter.sh/discovery"

amazon_managed_service_prometheus_workspace_arns = ["*"]

velero_s3_bucket_arns = ["*"]

policy_name_prefix = "AmazonEKS_"

enable_karpenter_instance_profile_creation = false

vpc_cni_enable_ipv6 = false

cluster_autoscaler_cluster_names = []

attach_external_dns_policy = false

external_secrets_secrets_manager_create_permission = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_controller_node_iam_role_arns = ["*"]

attach_cloudwatch_observability_policy = false

role_name_prefix = null

attach_appmesh_envoy_proxy_policy = false

attach_vpc_cni_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_sqs_queue_arn = null

max_session_duration = null

oidc_providers = {}

mountpoint_s3_csi_path_arns = []

attach_mountpoint_s3_csi_policy = false

attach_karpenter_controller_policy = false
