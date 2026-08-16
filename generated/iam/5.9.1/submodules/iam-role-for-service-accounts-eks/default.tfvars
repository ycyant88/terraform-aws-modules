karpenter_subnet_account_id = ""

attach_velero_policy = false

oidc_providers = {}

allow_self_assume_role = false

ebs_csi_kms_cmk_ids = []

attach_external_dns_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_load_balancer_controller_policy = false

attach_appmesh_controller_policy = false

attach_amazon_managed_service_prometheus_policy = false

role_description = null

role_name_prefix = null

attach_cert_manager_policy = false

cluster_autoscaler_cluster_ids = []

karpenter_controller_node_iam_role_arns = ["*"]

karpenter_sqs_queue_arn = null

attach_load_balancer_controller_targetgroup_binding_only_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

policy_name_prefix = "AmazonEKS_"

role_policy_arns = {}

karpenter_controller_cluster_id = "*"

karpenter_tag_key = "karpenter.sh/discovery"

vpc_cni_enable_ipv4 = false

node_termination_handler_sqs_queue_arns = ["*"]

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_appmesh_envoy_proxy_policy = false

velero_s3_bucket_arns = ["*"]

vpc_cni_enable_ipv6 = false

attach_node_termination_handler_policy = false

role_permissions_boundary_arn = null

force_detach_policies = true

attach_ebs_csi_policy = false

assume_role_condition_test = "StringEquals"

attach_cluster_autoscaler_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

attach_vpc_cni_policy = false

create_role = true

role_name = null

role_path = "/"

max_session_duration = null

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_efs_csi_policy = false

attach_external_secrets_policy = false

attach_fsx_lustre_csi_policy = false

tags = {}

attach_karpenter_controller_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]
