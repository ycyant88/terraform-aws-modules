attach_velero_policy = false

role_policy_arns = {}

ebs_csi_kms_cmk_ids = []

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_cluster_id = "*"

assume_role_condition_test = "StringEquals"

attach_cert_manager_policy = false

attach_external_dns_policy = false

attach_external_secrets_policy = false

attach_appmesh_envoy_proxy_policy = false

vpc_cni_enable_ipv4 = false

role_description = null

attach_ebs_csi_policy = false

attach_vpc_cni_policy = false

vpc_cni_enable_ipv6 = false

attach_node_termination_handler_policy = false

role_name = null

role_name_prefix = null

max_session_duration = null

attach_karpenter_controller_policy = false

attach_load_balancer_controller_policy = false

oidc_providers = {}

tags = {}

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_cluster_autoscaler_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_controller_node_iam_role_arns = ["*"]

karpenter_subnet_account_id = ""

karpenter_sqs_queue_arn = null

create_role = true

role_permissions_boundary_arn = null

policy_name_prefix = "AmazonEKS_"

cluster_autoscaler_cluster_ids = []

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

karpenter_tag_key = "karpenter.sh/discovery"

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_appmesh_controller_policy = false

force_detach_policies = true

allow_self_assume_role = false

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

attach_amazon_managed_service_prometheus_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

velero_s3_bucket_arns = ["*"]

node_termination_handler_sqs_queue_arns = ["*"]

role_path = "/"

attach_efs_csi_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_fsx_lustre_csi_policy = false
