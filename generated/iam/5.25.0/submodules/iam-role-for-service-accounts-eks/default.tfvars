attach_external_dns_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

create_role = true

attach_aws_gateway_controller_policy = false

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_subnet_account_id = ""

attach_appmesh_envoy_proxy_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

assume_role_condition_test = "StringEquals"

oidc_providers = {}

attach_ebs_csi_policy = false

attach_efs_csi_policy = false

attach_load_balancer_controller_policy = false

velero_s3_bucket_arns = ["*"]

attach_node_termination_handler_policy = false

role_description = null

attach_cert_manager_policy = false

attach_cluster_autoscaler_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

karpenter_controller_cluster_name = "*"

karpenter_tag_key = "karpenter.sh/discovery"

vpc_cni_enable_ipv4 = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

allow_self_assume_role = false

role_name = null

ebs_csi_kms_cmk_ids = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_external_secrets_policy = false

attach_fsx_lustre_csi_policy = false

karpenter_sqs_queue_arn = null

policy_name_prefix = "AmazonEKS_"

cluster_autoscaler_cluster_names = []

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_appmesh_controller_policy = false

attach_amazon_managed_service_prometheus_policy = false

attach_velero_policy = false

attach_vpc_cni_policy = false

role_name_prefix = null

role_policy_arns = {}

tags = {}

max_session_duration = null

karpenter_controller_cluster_id = "*"

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

vpc_cni_enable_ipv6 = false

role_path = "/"

cluster_autoscaler_cluster_ids = []

attach_karpenter_controller_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

role_permissions_boundary_arn = null

force_detach_policies = true
