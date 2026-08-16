role_name = null

role_policy_arns = {}

force_detach_policies = true

attach_cluster_autoscaler_policy = false

ebs_csi_kms_cmk_ids = []

karpenter_tag_key = "karpenter.sh/discovery"

role_permissions_boundary_arn = null

attach_cert_manager_policy = false

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

karpenter_subnet_account_id = ""

attach_appmesh_envoy_proxy_policy = false

attach_amazon_managed_service_prometheus_policy = false

velero_s3_bucket_arns = ["*"]

attach_node_termination_handler_policy = false

tags = {}

attach_fsx_lustre_csi_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_velero_policy = false

attach_vpc_cni_policy = false

cluster_autoscaler_cluster_ids = []

attach_ebs_csi_policy = false

attach_efs_csi_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

vpc_cni_enable_ipv4 = false

vpc_cni_enable_ipv6 = false

role_path = "/"

attach_external_dns_policy = false

karpenter_controller_cluster_id = "*"

attach_load_balancer_controller_policy = false

role_name_prefix = null

oidc_providers = {}

attach_karpenter_controller_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

allow_self_assume_role = false

role_description = null

policy_name_prefix = "AmazonEKS_"

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

max_session_duration = null

assume_role_condition_test = "StringEquals"

attach_external_secrets_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_sqs_queue_arn = null

attach_appmesh_controller_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

create_role = true
