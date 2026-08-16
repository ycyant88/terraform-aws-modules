karpenter_controller_cluster_name = "*"

vpc_cni_enable_ipv6 = false

oidc_providers = {}

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

karpenter_tag_key = "karpenter.sh/discovery"

allow_self_assume_role = false

attach_efs_csi_policy = false

mountpoint_s3_csi_bucket_arns = []

force_detach_policies = true

karpenter_sqs_queue_arn = null

attach_external_dns_policy = false

attach_amazon_managed_service_prometheus_policy = false

attach_velero_policy = false

role_policy_arns = {}

assume_role_condition_test = "StringEquals"

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

cluster_autoscaler_cluster_ids = []

cluster_autoscaler_cluster_names = []

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

external_secrets_secrets_manager_create_permission = false

attach_karpenter_controller_policy = false

karpenter_controller_cluster_id = "*"

attach_vpc_cni_policy = false

mountpoint_s3_csi_path_arns = []

attach_fsx_lustre_csi_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

enable_karpenter_instance_profile_creation = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

role_permissions_boundary_arn = null

role_description = null

policy_name_prefix = "AmazonEKS_"

attach_cert_manager_policy = false

attach_node_termination_handler_policy = false

velero_s3_bucket_arns = ["*"]

ebs_csi_kms_cmk_ids = []

role_name = null

role_path = "/"

role_name_prefix = null

max_session_duration = null

attach_cluster_autoscaler_policy = false

attach_external_secrets_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

node_termination_handler_sqs_queue_arns = ["*"]

attach_ebs_csi_policy = false

karpenter_subnet_account_id = ""

attach_load_balancer_controller_policy = false

attach_cloudwatch_observability_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_appmesh_envoy_proxy_policy = false

vpc_cni_enable_ipv4 = false

create_role = true

attach_aws_gateway_controller_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

attach_appmesh_controller_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

tags = {}

attach_mountpoint_s3_csi_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]
