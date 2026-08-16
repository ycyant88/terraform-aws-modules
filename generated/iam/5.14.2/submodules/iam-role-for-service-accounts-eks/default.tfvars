attach_karpenter_controller_policy = false

karpenter_sqs_queue_arn = null

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_appmesh_controller_policy = false

allow_self_assume_role = false

attach_external_secrets_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_tag_key = "karpenter.sh/discovery"

max_session_duration = null

attach_efs_csi_policy = false

attach_appmesh_envoy_proxy_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

attach_node_termination_handler_policy = false

create_role = true

role_name = null

cluster_autoscaler_cluster_ids = []

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_amazon_managed_service_prometheus_policy = false

vpc_cni_enable_ipv6 = false

policy_name_prefix = "AmazonEKS_"

role_policy_arns = {}

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_cluster_autoscaler_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

karpenter_subnet_account_id = ""

node_termination_handler_sqs_queue_arns = ["*"]

force_detach_policies = true

attach_cert_manager_policy = false

attach_ebs_csi_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_vpc_cni_policy = false

vpc_cni_enable_ipv4 = false

role_path = "/"

role_name_prefix = null

oidc_providers = {}

assume_role_condition_test = "StringEquals"

ebs_csi_kms_cmk_ids = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

role_permissions_boundary_arn = null

attach_external_dns_policy = false

attach_fsx_lustre_csi_policy = false

karpenter_controller_cluster_id = "*"

attach_load_balancer_controller_policy = false

attach_velero_policy = false

velero_s3_bucket_arns = ["*"]

role_description = null

tags = {}

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]
