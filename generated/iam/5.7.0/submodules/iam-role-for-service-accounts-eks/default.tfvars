attach_node_termination_handler_policy = false

role_description = null

attach_cert_manager_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

attach_amazon_managed_service_prometheus_policy = false

attach_vpc_cni_policy = false

attach_cluster_autoscaler_policy = false

attach_efs_csi_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

karpenter_controller_node_iam_role_arns = ["*"]

attach_appmesh_controller_policy = false

attach_ebs_csi_policy = false

max_session_duration = null

force_detach_policies = true

karpenter_controller_cluster_id = "*"

karpenter_tag_key = "karpenter.sh/discovery"

vpc_cni_enable_ipv6 = false

node_termination_handler_sqs_queue_arns = ["*"]

role_permissions_boundary_arn = null

attach_external_secrets_policy = false

attach_fsx_lustre_csi_policy = false

role_path = "/"

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

ebs_csi_kms_cmk_ids = []

attach_karpenter_controller_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

velero_s3_bucket_arns = ["*"]

vpc_cni_enable_ipv4 = false

policy_name_prefix = "AmazonEKS_"

cluster_autoscaler_cluster_ids = []

karpenter_subnet_account_id = ""

attach_load_balancer_controller_targetgroup_binding_only_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

assume_role_condition_test = "StringEquals"

role_name = null

role_name_prefix = null

role_policy_arns = {}

oidc_providers = {}

tags = {}

attach_load_balancer_controller_policy = false

attach_appmesh_envoy_proxy_policy = false

create_role = true

allow_self_assume_role = false

attach_external_dns_policy = false

attach_velero_policy = false
