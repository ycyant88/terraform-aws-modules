ebs_csi_kms_cmk_ids = []

vpc_cni_enable_ipv4 = false

karpenter_controller_node_iam_role_arns = ["*"]

attach_karpenter_controller_policy = false

karpenter_controller_cluster_name = "*"

attach_load_balancer_controller_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_vpc_cni_policy = false

role_path = "/"

attach_mountpoint_s3_csi_policy = false

attach_external_dns_policy = false

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

attach_fsx_lustre_csi_policy = false

karpenter_controller_cluster_id = "*"

karpenter_tag_key = "karpenter.sh/discovery"

create_role = true

assume_role_condition_test = "StringEquals"

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_subnet_account_id = ""

enable_karpenter_instance_profile_creation = false

attach_amazon_managed_service_prometheus_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

mountpoint_s3_csi_bucket_arns = []

mountpoint_s3_csi_path_arns = []

attach_cert_manager_policy = false

cluster_autoscaler_cluster_names = []

attach_efs_csi_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

external_secrets_secrets_manager_create_permission = false

attach_velero_policy = false

oidc_providers = {}

force_detach_policies = true

max_session_duration = null

attach_ebs_csi_policy = false

policy_name_prefix = "AmazonEKS_"

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_appmesh_envoy_proxy_policy = false

role_permissions_boundary_arn = null

role_description = null

attach_cluster_autoscaler_policy = false

vpc_cni_enable_ipv6 = false

cluster_autoscaler_cluster_ids = []

karpenter_sqs_queue_arn = null

node_termination_handler_sqs_queue_arns = ["*"]

tags = {}

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_external_secrets_policy = false

attach_node_termination_handler_policy = false

role_name = null

role_policy_arns = {}

attach_aws_gateway_controller_policy = false

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

attach_appmesh_controller_policy = false

velero_s3_bucket_arns = ["*"]

role_name_prefix = null

allow_self_assume_role = false

attach_cloudwatch_observability_policy = false
