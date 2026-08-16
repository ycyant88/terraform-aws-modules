role_path = "/"

force_detach_policies = true

allow_self_assume_role = false

attach_cluster_autoscaler_policy = false

external_secrets_secrets_manager_create_permission = false

karpenter_controller_node_iam_role_arns = ["*"]

karpenter_sqs_queue_arn = null

node_termination_handler_sqs_queue_arns = ["*"]

role_name_prefix = null

policy_name_prefix = "AmazonEKS_"

role_policy_arns = {}

assume_role_condition_test = "StringEquals"

attach_efs_csi_policy = false

karpenter_controller_cluster_id = "*"

attach_load_balancer_controller_policy = false

attach_velero_policy = false

create_role = true

role_description = null

cluster_autoscaler_cluster_names = []

attach_external_secrets_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

cluster_autoscaler_cluster_ids = []

attach_external_dns_policy = false

attach_fsx_lustre_csi_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_tag_key = "karpenter.sh/discovery"

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

amazon_managed_service_prometheus_workspace_arns = ["*"]

attach_vpc_cni_policy = false

attach_cert_manager_policy = false

attach_ebs_csi_policy = false

ebs_csi_kms_cmk_ids = []

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_appmesh_controller_policy = false

vpc_cni_enable_ipv4 = false

vpc_cni_enable_ipv6 = false

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_karpenter_controller_policy = false

karpenter_controller_cluster_name = "*"

attach_appmesh_envoy_proxy_policy = false

attach_amazon_managed_service_prometheus_policy = false

role_name = null

role_permissions_boundary_arn = null

oidc_providers = {}

tags = {}

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

velero_s3_bucket_arns = ["*"]

attach_node_termination_handler_policy = false

max_session_duration = null

attach_aws_gateway_controller_policy = false

karpenter_subnet_account_id = ""
