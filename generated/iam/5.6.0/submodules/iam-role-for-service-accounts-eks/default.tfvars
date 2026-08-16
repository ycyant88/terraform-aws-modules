amazon_managed_service_prometheus_workspace_arns = ["*"]

role_permissions_boundary_arn = null

assume_role_condition_test = "StringEquals"

allow_self_assume_role = false

attach_cert_manager_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

karpenter_tag_key = "karpenter.sh/discovery"

karpenter_controller_node_iam_role_arns = ["*"]

attach_amazon_managed_service_prometheus_policy = false

create_role = true

role_description = null

policy_name_prefix = "AmazonEKS_"

max_session_duration = null

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

karpenter_controller_cluster_id = "*"

node_termination_handler_sqs_queue_arns = ["*"]

force_detach_policies = true

attach_efs_csi_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

attach_appmesh_envoy_proxy_policy = false

vpc_cni_enable_ipv4 = false

attach_node_termination_handler_policy = false

attach_ebs_csi_policy = false

attach_velero_policy = false

attach_vpc_cni_policy = false

role_policy_arns = {}

karpenter_subnet_account_id = ""

velero_s3_bucket_arns = ["*"]

vpc_cni_enable_ipv6 = false

role_name = null

tags = {}

attach_cluster_autoscaler_policy = false

ebs_csi_kms_cmk_ids = []

attach_external_secrets_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

role_path = "/"

role_name_prefix = null

oidc_providers = {}

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_load_balancer_controller_policy = false

cluster_autoscaler_cluster_ids = []

attach_external_dns_policy = false

attach_fsx_lustre_csi_policy = false

attach_karpenter_controller_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_appmesh_controller_policy = false
