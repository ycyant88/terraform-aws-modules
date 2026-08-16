role_permissions_boundary_arn = null

role_name_prefix = null

role_policy_arns = {}

attach_aws_gateway_controller_policy = false

cluster_autoscaler_cluster_names = []

attach_efs_csi_policy = false

attach_external_dns_policy = false

allow_self_assume_role = false

attach_external_secrets_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_fsx_lustre_csi_policy = false

karpenter_controller_cluster_id = "*"

karpenter_controller_node_iam_role_arns = ["*"]

karpenter_sqs_queue_arn = null

attach_load_balancer_controller_policy = false

tags = {}

assume_role_condition_test = "StringEquals"

attach_cluster_autoscaler_policy = false

attach_ebs_csi_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_tag_key = "karpenter.sh/discovery"

attach_appmesh_controller_policy = false

velero_s3_bucket_arns = ["*"]

role_name = null

oidc_providers = {}

attach_karpenter_controller_policy = false

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

attach_amazon_managed_service_prometheus_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

vpc_cni_enable_ipv4 = false

ebs_csi_kms_cmk_ids = []

karpenter_controller_cluster_name = "*"

karpenter_subnet_account_id = ""

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_appmesh_envoy_proxy_policy = false

attach_vpc_cni_policy = false

attach_node_termination_handler_policy = false

role_description = null

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

vpc_cni_enable_ipv6 = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_velero_policy = false

role_path = "/"

policy_name_prefix = "AmazonEKS_"

force_detach_policies = true

max_session_duration = null

attach_cert_manager_policy = false

cluster_autoscaler_cluster_ids = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

node_termination_handler_sqs_queue_arns = ["*"]

create_role = true
