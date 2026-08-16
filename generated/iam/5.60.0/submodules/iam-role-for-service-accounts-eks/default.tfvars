oidc_providers = {}

role_name = null

role_name_prefix = null

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_fsx_openzfs_csi_policy = false

karpenter_tag_key = "karpenter.sh/discovery"

karpenter_subnet_account_id = ""

cluster_autoscaler_cluster_ids = []

mountpoint_s3_csi_path_arns = []

attach_external_dns_policy = false

create_role = true

attach_mountpoint_s3_csi_policy = false

mountpoint_s3_csi_bucket_arns = []

attach_external_secrets_policy = false

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

external_secrets_secrets_manager_create_permission = false

allow_self_assume_role = false

velero_s3_bucket_arns = ["*"]

attach_vpc_cni_policy = false

vpc_cni_enable_ipv6 = false

role_description = null

attach_efs_csi_policy = false

attach_fsx_lustre_csi_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

fsx_openzfs_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/fsx.amazonaws.com/*"]

karpenter_controller_node_iam_role_arns = ["*"]

vpc_cni_enable_ipv4 = false

node_termination_handler_sqs_queue_arns = ["*"]

attach_node_termination_handler_policy = false

role_permissions_boundary_arn = null

attach_cluster_autoscaler_policy = false

vpc_cni_enable_cloudwatch_logs = false

ebs_csi_kms_cmk_ids = []

attach_karpenter_controller_policy = false

attach_amazon_managed_service_prometheus_policy = false

role_path = "/"

enable_karpenter_instance_profile_creation = false

attach_ebs_csi_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_appmesh_envoy_proxy_policy = false

attach_cloudwatch_observability_policy = false

tags = {}

attach_appmesh_controller_policy = false

assume_role_condition_test = "StringEquals"

attach_cert_manager_policy = false

cluster_autoscaler_cluster_names = []

karpenter_controller_cluster_id = "*"

karpenter_controller_cluster_name = "*"

karpenter_sqs_queue_arn = null

amazon_managed_service_prometheus_workspace_arns = ["*"]

policy_name_prefix = "AmazonEKS_"

attach_aws_gateway_controller_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

attach_velero_policy = false

mountpoint_s3_csi_kms_arns = []

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_load_balancer_controller_policy = false

max_session_duration = null

role_policy_arns = {}

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

force_detach_policies = true

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]
