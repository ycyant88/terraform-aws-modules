role_policy_arns = {}

karpenter_controller_cluster_id = "*"

role_path = "/"

allow_self_assume_role = false

cluster_autoscaler_cluster_names = []

external_secrets_secrets_manager_create_permission = false

tags = {}

cluster_autoscaler_cluster_ids = []

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

amazon_managed_service_prometheus_workspace_arns = ["*"]

role_name_prefix = null

attach_external_secrets_policy = false

attach_fsx_lustre_csi_policy = false

attach_amazon_managed_service_prometheus_policy = false

create_role = true

role_name = null

attach_aws_gateway_controller_policy = false

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_mountpoint_s3_csi_policy = false

mountpoint_s3_csi_bucket_arns = []

attach_external_dns_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

karpenter_tag_key = "karpenter.sh/discovery"

attach_load_balancer_controller_targetgroup_binding_only_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

policy_name_prefix = "AmazonEKS_"

karpenter_controller_cluster_name = "*"

enable_karpenter_instance_profile_creation = false

attach_load_balancer_controller_policy = false

role_permissions_boundary_arn = null

force_detach_policies = true

attach_velero_policy = false

attach_vpc_cni_policy = false

attach_node_termination_handler_policy = false

attach_efs_csi_policy = false

mountpoint_s3_csi_path_arns = []

attach_appmesh_controller_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

karpenter_subnet_account_id = ""

karpenter_sqs_queue_arn = null

velero_s3_bucket_arns = ["*"]

attach_cloudwatch_observability_policy = false

oidc_providers = {}

assume_role_condition_test = "StringEquals"

attach_ebs_csi_policy = false

role_description = null

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

vpc_cni_enable_ipv6 = false

attach_karpenter_controller_policy = false

vpc_cni_enable_ipv4 = false

max_session_duration = null

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

karpenter_controller_node_iam_role_arns = ["*"]

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

attach_appmesh_envoy_proxy_policy = false

ebs_csi_kms_cmk_ids = []

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

attach_cert_manager_policy = false

attach_cluster_autoscaler_policy = false
