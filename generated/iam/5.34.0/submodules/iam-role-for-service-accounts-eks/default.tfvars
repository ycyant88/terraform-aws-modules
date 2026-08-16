enable_karpenter_instance_profile_creation = false

attach_appmesh_envoy_proxy_policy = false

attach_velero_policy = false

role_path = "/"

role_description = null

allow_self_assume_role = false

cluster_autoscaler_cluster_ids = []

attach_karpenter_controller_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

attach_node_termination_handler_policy = false

role_name = null

role_policy_arns = {}

attach_external_secrets_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_tag_key = "karpenter.sh/discovery"

vpc_cni_enable_ipv6 = false

create_role = true

role_permissions_boundary_arn = null

attach_external_dns_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_secrets_secrets_manager_create_permission = false

attach_fsx_lustre_csi_policy = false

karpenter_controller_cluster_name = "*"

karpenter_sqs_queue_arn = null

policy_name_prefix = "AmazonEKS_"

oidc_providers = {}

cluster_autoscaler_cluster_names = []

attach_ebs_csi_policy = false

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

attach_appmesh_controller_policy = false

max_session_duration = null

attach_aws_gateway_controller_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_subnet_account_id = ""

load_balancer_controller_targetgroup_arns = ["arn:aws:elasticloadbalancing:*:*:targetgroup/*/*"]

velero_s3_bucket_arns = ["*"]

vpc_cni_enable_ipv4 = false

node_termination_handler_sqs_queue_arns = ["*"]

role_name_prefix = null

tags = {}

force_detach_policies = true

attach_efs_csi_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

attach_cloudwatch_observability_policy = false

assume_role_condition_test = "StringEquals"

attach_cluster_autoscaler_policy = false

karpenter_controller_cluster_id = "*"

attach_load_balancer_controller_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_amazon_managed_service_prometheus_policy = false

attach_vpc_cni_policy = false

attach_cert_manager_policy = false

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

ebs_csi_kms_cmk_ids = []
