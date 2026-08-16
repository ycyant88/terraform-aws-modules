cluster_autoscaler_cluster_ids = []

attach_efs_csi_policy = false

karpenter_subnet_account_id = ""

amazon_managed_service_prometheus_workspace_arns = ["*"]

vpc_cni_enable_ipv4 = false

vpc_cni_enable_ipv6 = false

assume_role_condition_test = "StringEquals"

cluster_autoscaler_cluster_names = []

attach_external_dns_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_load_balancer_controller_targetgroup_binding_only_policy = false

tags = {}

attach_aws_gateway_controller_policy = false

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

karpenter_controller_cluster_name = "*"

attach_velero_policy = false

attach_cert_manager_policy = false

attach_ebs_csi_policy = false

external_secrets_secrets_manager_create_permission = false

attach_fsx_lustre_csi_policy = false

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

attach_appmesh_controller_policy = false

velero_s3_bucket_arns = ["*"]

role_path = "/"

policy_name_prefix = "AmazonEKS_"

role_policy_arns = {}

attach_cluster_autoscaler_policy = false

attach_external_secrets_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

attach_karpenter_controller_policy = false

force_detach_policies = true

allow_self_assume_role = false

karpenter_controller_cluster_id = "*"

karpenter_tag_key = "karpenter.sh/discovery"

karpenter_controller_node_iam_role_arns = ["*"]

karpenter_sqs_queue_arn = null

attach_appmesh_envoy_proxy_policy = false

attach_amazon_managed_service_prometheus_policy = false

create_role = true

role_name = null

role_description = null

role_name_prefix = null

oidc_providers = {}

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

ebs_csi_kms_cmk_ids = []

attach_load_balancer_controller_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_vpc_cni_policy = false

attach_node_termination_handler_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

role_permissions_boundary_arn = null

max_session_duration = null
