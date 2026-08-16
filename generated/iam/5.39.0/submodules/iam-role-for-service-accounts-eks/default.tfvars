external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

external_secrets_secrets_manager_create_permission = false

attach_appmesh_envoy_proxy_policy = false

attach_vpc_cni_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

enable_karpenter_instance_profile_creation = false

attach_load_balancer_controller_policy = false

vpc_cni_enable_ipv6 = false

attach_aws_gateway_controller_policy = false

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_mountpoint_s3_csi_policy = false

role_name = null

cluster_autoscaler_cluster_ids = []

karpenter_tag_key = "karpenter.sh/discovery"

karpenter_subnet_account_id = ""

role_name_prefix = null

oidc_providers = {}

attach_external_dns_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

attach_karpenter_controller_policy = false

attach_amazon_managed_service_prometheus_policy = false

role_path = "/"

attach_fsx_lustre_csi_policy = false

attach_appmesh_controller_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

allow_self_assume_role = false

ebs_csi_kms_cmk_ids = []

mountpoint_s3_csi_path_arns = []

karpenter_controller_cluster_name = "*"

karpenter_sqs_queue_arn = null

role_permissions_boundary_arn = null

policy_name_prefix = "AmazonEKS_"

tags = {}

attach_ebs_csi_policy = false

attach_velero_policy = false

role_policy_arns = {}

attach_efs_csi_policy = false

karpenter_controller_cluster_id = "*"

velero_s3_bucket_arns = ["*"]

attach_cloudwatch_observability_policy = false

attach_cert_manager_policy = false

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

node_termination_handler_sqs_queue_arns = ["*"]

vpc_cni_enable_ipv4 = false

cluster_autoscaler_cluster_names = []

attach_external_secrets_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_node_termination_handler_policy = false

role_description = null

max_session_duration = null

mountpoint_s3_csi_bucket_arns = []

karpenter_controller_node_iam_role_arns = ["*"]

attach_load_balancer_controller_targetgroup_binding_only_policy = false

force_detach_policies = true

attach_cluster_autoscaler_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

assume_role_condition_test = "StringEquals"

create_role = true
