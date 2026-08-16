role_name = null

role_name_prefix = null

attach_cluster_autoscaler_policy = false

cluster_autoscaler_cluster_ids = []

ebs_csi_kms_cmk_ids = []

external_secrets_secrets_manager_create_permission = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

attach_appmesh_controller_policy = false

create_role = true

role_permissions_boundary_arn = null

policy_name_prefix = "AmazonEKS_"

allow_self_assume_role = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

karpenter_sqs_queue_arn = null

velero_s3_bucket_arns = ["*"]

attach_vpc_cni_policy = false

role_path = "/"

role_policy_arns = {}

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_fsx_lustre_csi_policy = false

karpenter_tag_key = "karpenter.sh/discovery"

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_subnet_account_id = ""

role_description = null

assume_role_condition_test = "StringEquals"

cluster_autoscaler_cluster_names = []

karpenter_controller_cluster_name = "*"

vpc_cni_enable_ipv4 = false

attach_node_termination_handler_policy = false

attach_cert_manager_policy = false

attach_efs_csi_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

enable_karpenter_instance_profile_creation = false

attach_load_balancer_controller_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

vpc_cni_enable_ipv6 = false

node_termination_handler_sqs_queue_arns = ["*"]

oidc_providers = {}

attach_external_secrets_policy = false

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

attach_amazon_managed_service_prometheus_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

tags = {}

force_detach_policies = true

attach_external_dns_policy = false

attach_karpenter_controller_policy = false

karpenter_controller_cluster_id = "*"

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

attach_appmesh_envoy_proxy_policy = false

max_session_duration = null

attach_aws_gateway_controller_policy = false

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_ebs_csi_policy = false

attach_velero_policy = false
