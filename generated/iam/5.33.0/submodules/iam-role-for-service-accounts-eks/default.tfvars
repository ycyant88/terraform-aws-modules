attach_efs_csi_policy = false

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

external_secrets_secrets_manager_create_permission = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

enable_karpenter_instance_profile_creation = false

vpc_cni_enable_ipv6 = false

node_termination_handler_sqs_queue_arns = ["*"]

role_path = "/"

role_description = null

attach_aws_gateway_controller_policy = false

vpc_cni_enable_ipv4 = false

attach_node_termination_handler_policy = false

attach_cloudwatch_observability_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

role_name_prefix = null

role_policy_arns = {}

oidc_providers = {}

assume_role_condition_test = "StringEquals"

attach_cert_manager_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

attach_amazon_managed_service_prometheus_policy = false

role_name = null

tags = {}

attach_karpenter_controller_policy = false

karpenter_controller_cluster_id = "*"

karpenter_tag_key = "karpenter.sh/discovery"

karpenter_sqs_queue_arn = null

velero_s3_bucket_arns = ["*"]

attach_vpc_cni_policy = false

attach_ebs_csi_policy = false

ebs_csi_kms_cmk_ids = []

karpenter_controller_cluster_name = "*"

attach_velero_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

role_permissions_boundary_arn = null

policy_name_prefix = "AmazonEKS_"

force_detach_policies = true

max_session_duration = null

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

cluster_autoscaler_cluster_names = []

attach_external_dns_policy = false

attach_external_secrets_policy = false

create_role = true

allow_self_assume_role = false

attach_fsx_lustre_csi_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_subnet_account_id = ""

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

attach_cluster_autoscaler_policy = false

cluster_autoscaler_cluster_ids = []

attach_load_balancer_controller_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_appmesh_controller_policy = false

attach_appmesh_envoy_proxy_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]
