role_path = "/"

policy_name_prefix = "AmazonEKS_"

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

karpenter_controller_cluster_id = "*"

attach_node_termination_handler_policy = false

attach_efs_csi_policy = false

attach_external_dns_policy = false

karpenter_sqs_queue_arn = null

role_policy_arns = {}

oidc_providers = {}

allow_self_assume_role = false

attach_cert_manager_policy = false

cluster_autoscaler_cluster_ids = []

attach_karpenter_controller_policy = false

ebs_csi_kms_cmk_ids = []

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_load_balancer_controller_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

create_role = true

role_description = null

max_session_duration = null

node_termination_handler_sqs_queue_arns = ["*"]

role_name = null

role_name_prefix = null

force_detach_policies = true

attach_cluster_autoscaler_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_tag_key = "karpenter.sh/discovery"

attach_appmesh_envoy_proxy_policy = false

velero_s3_bucket_arns = ["*"]

attach_ebs_csi_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_external_secrets_policy = false

karpenter_subnet_account_id = ""

attach_amazon_managed_service_prometheus_policy = false

vpc_cni_enable_ipv4 = false

vpc_cni_enable_ipv6 = false

role_permissions_boundary_arn = null

tags = {}

assume_role_condition_test = "StringEquals"

attach_fsx_lustre_csi_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

attach_appmesh_controller_policy = false

attach_velero_policy = false

attach_vpc_cni_policy = false
