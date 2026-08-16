role_path = "/"

policy_name_prefix = "AmazonEKS_"

attach_cluster_autoscaler_policy = false

attach_mountpoint_s3_csi_policy = false

mountpoint_s3_csi_path_arns = []

attach_appmesh_envoy_proxy_policy = false

max_session_duration = null

attach_velero_policy = false

attach_node_termination_handler_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

karpenter_sqs_queue_arn = null

role_policy_arns = {}

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

attach_load_balancer_controller_policy = false

cluster_autoscaler_cluster_ids = []

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

attach_karpenter_controller_policy = false

karpenter_subnet_account_id = ""

attach_load_balancer_controller_targetgroup_binding_only_policy = false

oidc_providers = {}

tags = {}

attach_aws_gateway_controller_policy = false

attach_efs_csi_policy = false

attach_external_secrets_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

create_role = true

attach_external_dns_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

node_termination_handler_sqs_queue_arns = ["*"]

vpc_cni_enable_ipv6 = false

role_name = null

force_detach_policies = true

cluster_autoscaler_cluster_names = []

attach_fsx_lustre_csi_policy = false

karpenter_controller_cluster_name = "*"

enable_karpenter_instance_profile_creation = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

role_description = null

karpenter_controller_node_iam_role_arns = ["*"]

attach_cloudwatch_observability_policy = false

attach_appmesh_controller_policy = false

attach_ebs_csi_policy = false

mountpoint_s3_csi_bucket_arns = []

external_secrets_secrets_manager_create_permission = false

role_name_prefix = null

attach_cert_manager_policy = false

karpenter_tag_key = "karpenter.sh/discovery"

role_permissions_boundary_arn = null

allow_self_assume_role = false

ebs_csi_kms_cmk_ids = []

vpc_cni_enable_ipv4 = false

attach_amazon_managed_service_prometheus_policy = false

velero_s3_bucket_arns = ["*"]

attach_vpc_cni_policy = false

assume_role_condition_test = "StringEquals"

karpenter_controller_cluster_id = "*"

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]
