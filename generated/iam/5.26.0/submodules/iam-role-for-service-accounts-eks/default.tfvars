role_permissions_boundary_arn = null

attach_karpenter_controller_policy = false

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

velero_s3_bucket_arns = ["*"]

role_name_prefix = null

tags = {}

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

attach_fsx_lustre_csi_policy = false

karpenter_controller_cluster_id = "*"

karpenter_tag_key = "karpenter.sh/discovery"

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_appmesh_controller_policy = false

attach_ebs_csi_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

policy_name_prefix = "AmazonEKS_"

max_session_duration = null

cluster_autoscaler_cluster_ids = []

cluster_autoscaler_cluster_names = []

attach_efs_csi_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

role_name = null

role_description = null

role_policy_arns = {}

oidc_providers = {}

force_detach_policies = true

attach_aws_gateway_controller_policy = false

karpenter_controller_cluster_name = "*"

attach_cluster_autoscaler_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_subnet_account_id = ""

karpenter_sqs_queue_arn = null

attach_load_balancer_controller_policy = false

attach_appmesh_envoy_proxy_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

allow_self_assume_role = false

create_role = true

role_path = "/"

attach_external_dns_policy = false

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

attach_amazon_managed_service_prometheus_policy = false

attach_velero_policy = false

attach_cert_manager_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_vpc_cni_policy = false

vpc_cni_enable_ipv4 = false

vpc_cni_enable_ipv6 = false

attach_node_termination_handler_policy = false

ebs_csi_kms_cmk_ids = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_external_secrets_policy = false

assume_role_condition_test = "StringEquals"
