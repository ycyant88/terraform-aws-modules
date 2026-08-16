role_name_prefix = null

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

amazon_managed_service_prometheus_workspace_arns = ["*"]

velero_s3_bucket_arns = ["*"]

max_session_duration = null

attach_external_dns_policy = false

attach_external_secrets_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

karpenter_controller_node_iam_role_arns = ["*"]

attach_load_balancer_controller_targetgroup_binding_only_policy = false

create_role = true

role_name = null

oidc_providers = {}

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_subnet_account_id = ""

attach_vpc_cni_policy = false

attach_node_termination_handler_policy = false

force_detach_policies = true

assume_role_condition_test = "StringEquals"

cluster_autoscaler_cluster_ids = []

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

karpenter_controller_cluster_id = "*"

role_path = "/"

role_description = null

tags = {}

attach_cert_manager_policy = false

attach_efs_csi_policy = false

attach_appmesh_controller_policy = false

policy_name_prefix = "AmazonEKS_"

role_policy_arns = {}

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

karpenter_sqs_queue_arn = null

attach_load_balancer_controller_policy = false

vpc_cni_enable_ipv4 = false

vpc_cni_enable_ipv6 = false

role_permissions_boundary_arn = null

attach_cluster_autoscaler_policy = false

attach_ebs_csi_policy = false

ebs_csi_kms_cmk_ids = []

attach_karpenter_controller_policy = false

karpenter_tag_key = "karpenter.sh/discovery"

attach_appmesh_envoy_proxy_policy = false

attach_amazon_managed_service_prometheus_policy = false

allow_self_assume_role = false

attach_fsx_lustre_csi_policy = false

attach_velero_policy = false

node_termination_handler_sqs_queue_arns = ["*"]
