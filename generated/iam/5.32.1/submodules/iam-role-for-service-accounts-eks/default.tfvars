role_description = null

policy_name_prefix = "AmazonEKS_"

attach_aws_gateway_controller_policy = false

attach_fsx_lustre_csi_policy = false

karpenter_controller_cluster_id = "*"

vpc_cni_enable_ipv4 = false

role_permissions_boundary_arn = null

role_policy_arns = {}

attach_cert_manager_policy = false

attach_ebs_csi_policy = false

karpenter_tag_key = "karpenter.sh/discovery"

attach_amazon_managed_service_prometheus_policy = false

attach_velero_policy = false

velero_s3_bucket_arns = ["*"]

role_path = "/"

max_session_duration = null

ebs_csi_kms_cmk_ids = []

attach_efs_csi_policy = false

attach_external_dns_policy = false

vpc_cni_enable_ipv6 = false

role_name_prefix = null

force_detach_policies = true

cluster_autoscaler_cluster_names = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_secrets_secrets_manager_create_permission = false

karpenter_subnet_account_id = ""

enable_karpenter_instance_profile_creation = false

attach_load_balancer_controller_policy = false

oidc_providers = {}

tags = {}

assume_role_condition_test = "StringEquals"

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_sqs_queue_arn = null

attach_load_balancer_controller_targetgroup_binding_only_policy = false

allow_self_assume_role = false

cluster_autoscaler_cluster_ids = []

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

amazon_managed_service_prometheus_workspace_arns = ["*"]

attach_vpc_cni_policy = false

role_name = null

attach_cluster_autoscaler_policy = false

attach_external_secrets_policy = false

attach_karpenter_controller_policy = false

karpenter_controller_cluster_name = "*"

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

attach_appmesh_controller_policy = false

attach_appmesh_envoy_proxy_policy = false

create_role = true

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_node_iam_role_arns = ["*"]

attach_node_termination_handler_policy = false

node_termination_handler_sqs_queue_arns = ["*"]
