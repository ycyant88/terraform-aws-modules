create_role = true

role_name = null

role_policy_arns = {}

assume_role_condition_test = "StringEquals"

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_appmesh_controller_policy = false

role_name_prefix = null

policy_name_prefix = "AmazonEKS_"

force_detach_policies = true

allow_self_assume_role = false

attach_ebs_csi_policy = false

attach_amazon_managed_service_prometheus_policy = false

attach_vpc_cni_policy = false

oidc_providers = {}

attach_external_dns_policy = false

karpenter_controller_cluster_name = "*"

karpenter_subnet_account_id = ""

velero_s3_bucket_arns = ["*"]

attach_node_termination_handler_policy = false

role_permissions_boundary_arn = null

attach_aws_gateway_controller_policy = false

attach_cluster_autoscaler_policy = false

cluster_autoscaler_cluster_ids = []

attach_efs_csi_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_external_secrets_policy = false

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

max_session_duration = null

attach_cert_manager_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_tag_key = "karpenter.sh/discovery"

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_sqs_queue_arn = null

attach_load_balancer_controller_targetgroup_binding_only_policy = false

vpc_cni_enable_ipv6 = false

role_path = "/"

cluster_autoscaler_cluster_names = []

attach_appmesh_envoy_proxy_policy = false

role_description = null

tags = {}

ebs_csi_kms_cmk_ids = []

attach_fsx_lustre_csi_policy = false

karpenter_controller_cluster_id = "*"

attach_load_balancer_controller_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

node_termination_handler_sqs_queue_arns = ["*"]

attach_karpenter_controller_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

attach_velero_policy = false

vpc_cni_enable_ipv4 = false
