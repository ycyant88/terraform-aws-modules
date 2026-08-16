role_name = null

allow_self_assume_role = false

attach_cert_manager_policy = false

attach_efs_csi_policy = false

karpenter_tag_key = "karpenter.sh/discovery"

karpenter_sqs_queue_arn = null

attach_appmesh_controller_policy = false

vpc_cni_enable_ipv4 = false

max_session_duration = null

assume_role_condition_test = "StringEquals"

role_description = null

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

amazon_managed_service_prometheus_workspace_arns = ["*"]

force_detach_policies = true

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_cluster_autoscaler_policy = false

cluster_autoscaler_cluster_names = []

attach_ebs_csi_policy = false

attach_fsx_lustre_csi_policy = false

karpenter_controller_cluster_name = "*"

attach_load_balancer_controller_policy = false

tags = {}

role_permissions_boundary_arn = null

role_name_prefix = null

oidc_providers = {}

cluster_autoscaler_cluster_ids = []

attach_karpenter_controller_policy = false

velero_s3_bucket_arns = ["*"]

node_termination_handler_sqs_queue_arns = ["*"]

attach_aws_gateway_controller_policy = false

attach_external_dns_policy = false

attach_external_secrets_policy = false

external_secrets_secrets_manager_create_permission = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_appmesh_envoy_proxy_policy = false

role_path = "/"

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_subnet_account_id = ""

attach_vpc_cni_policy = false

vpc_cni_enable_ipv6 = false

karpenter_controller_node_iam_role_arns = ["*"]

attach_amazon_managed_service_prometheus_policy = false

attach_node_termination_handler_policy = false

ebs_csi_kms_cmk_ids = []

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

create_role = true

policy_name_prefix = "AmazonEKS_"

role_policy_arns = {}

karpenter_controller_cluster_id = "*"

attach_velero_policy = false
