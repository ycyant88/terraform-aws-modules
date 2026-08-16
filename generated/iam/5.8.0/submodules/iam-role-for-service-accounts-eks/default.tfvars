role_description = null

max_session_duration = null

assume_role_condition_test = "StringEquals"

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

karpenter_controller_node_iam_role_arns = ["*"]

amazon_managed_service_prometheus_workspace_arns = ["*"]

force_detach_policies = true

allow_self_assume_role = false

attach_cert_manager_policy = false

ebs_csi_kms_cmk_ids = []

attach_fsx_lustre_csi_policy = false

attach_vpc_cni_policy = false

vpc_cni_enable_ipv4 = false

attach_node_termination_handler_policy = false

role_name_prefix = null

oidc_providers = {}

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

attach_amazon_managed_service_prometheus_policy = false

create_role = true

role_permissions_boundary_arn = null

role_policy_arns = {}

attach_cluster_autoscaler_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_cluster_id = "*"

vpc_cni_enable_ipv6 = false

node_termination_handler_sqs_queue_arns = ["*"]

policy_name_prefix = "AmazonEKS_"

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_ebs_csi_policy = false

attach_karpenter_controller_policy = false

tags = {}

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_appmesh_controller_policy = false

attach_velero_policy = false

velero_s3_bucket_arns = ["*"]

role_path = "/"

attach_external_secrets_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

karpenter_tag_key = "karpenter.sh/discovery"

karpenter_subnet_account_id = ""

karpenter_sqs_queue_arn = null

attach_load_balancer_controller_policy = false

attach_appmesh_envoy_proxy_policy = false

cluster_autoscaler_cluster_ids = []

attach_efs_csi_policy = false

attach_external_dns_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

role_name = null
