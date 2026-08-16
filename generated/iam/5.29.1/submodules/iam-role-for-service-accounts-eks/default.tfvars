attach_fsx_lustre_csi_policy = false

attach_karpenter_controller_policy = false

attach_amazon_managed_service_prometheus_policy = false

attach_velero_policy = false

attach_efs_csi_policy = false

attach_external_dns_policy = false

attach_external_secrets_policy = false

vpc_cni_enable_ipv4 = false

create_role = true

max_session_duration = null

assume_role_condition_test = "StringEquals"

external_secrets_secrets_manager_create_permission = false

karpenter_controller_cluster_name = "*"

attach_node_termination_handler_policy = false

role_path = "/"

role_description = null

role_policy_arns = {}

force_detach_policies = true

ebs_csi_kms_cmk_ids = []

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

karpenter_controller_node_iam_role_arns = ["*"]

karpenter_subnet_account_id = ""

role_name_prefix = null

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_sqs_queue_arn = null

attach_load_balancer_controller_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

attach_appmesh_controller_policy = false

role_permissions_boundary_arn = null

oidc_providers = {}

attach_cluster_autoscaler_policy = false

cluster_autoscaler_cluster_ids = []

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

attach_appmesh_envoy_proxy_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

vpc_cni_enable_ipv6 = false

allow_self_assume_role = false

attach_cert_manager_policy = false

karpenter_controller_cluster_id = "*"

karpenter_tag_key = "karpenter.sh/discovery"

velero_s3_bucket_arns = ["*"]

attach_vpc_cni_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

role_name = null

tags = {}

cluster_autoscaler_cluster_names = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

policy_name_prefix = "AmazonEKS_"

attach_aws_gateway_controller_policy = false

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_ebs_csi_policy = false
