attach_external_secrets_policy = false

attach_fsx_lustre_csi_policy = false

attach_appmesh_envoy_proxy_policy = false

ebs_csi_kms_cmk_ids = []

attach_external_dns_policy = false

attach_karpenter_controller_policy = false

create_role = true

oidc_providers = {}

force_detach_policies = true

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_appmesh_controller_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

vpc_cni_enable_ipv6 = false

attach_node_termination_handler_policy = false

role_path = "/"

role_name_prefix = null

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

karpenter_controller_cluster_id = "*"

karpenter_controller_node_iam_role_arns = ["*"]

karpenter_subnet_account_id = ""

attach_vpc_cni_policy = false

role_description = null

policy_name_prefix = "AmazonEKS_"

role_policy_arns = {}

cluster_autoscaler_cluster_ids = []

attach_ebs_csi_policy = false

attach_efs_csi_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

node_termination_handler_sqs_queue_arns = ["*"]

role_name = null

assume_role_condition_test = "StringEquals"

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_cluster_autoscaler_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

attach_load_balancer_controller_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

tags = {}

allow_self_assume_role = false

attach_cert_manager_policy = false

karpenter_tag_key = "karpenter.sh/discovery"

max_session_duration = null

karpenter_sqs_queue_arn = null

attach_amazon_managed_service_prometheus_policy = false

attach_velero_policy = false

velero_s3_bucket_arns = ["*"]

vpc_cni_enable_ipv4 = false

role_permissions_boundary_arn = null
