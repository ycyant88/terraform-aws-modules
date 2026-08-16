policy_name_prefix = "AmazonEKS_"

attach_efs_csi_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

velero_s3_bucket_arns = ["*"]

oidc_providers = {}

attach_external_dns_policy = false

attach_fsx_lustre_csi_policy = false

karpenter_subnet_account_id = ""

vpc_cni_enable_ipv4 = false

create_role = true

force_detach_policies = true

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_external_secrets_policy = false

karpenter_controller_cluster_id = "*"

karpenter_controller_node_iam_role_arns = ["*"]

attach_appmesh_envoy_proxy_policy = false

attach_amazon_managed_service_prometheus_policy = false

role_permissions_boundary_arn = null

tags = {}

max_session_duration = null

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_tag_key = "karpenter.sh/discovery"

karpenter_sqs_queue_arn = null

attach_velero_policy = false

role_policy_arns = {}

allow_self_assume_role = false

attach_cert_manager_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_node_termination_handler_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

role_path = "/"

role_description = null

role_name_prefix = null

assume_role_condition_test = "StringEquals"

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_cluster_autoscaler_policy = false

cluster_autoscaler_cluster_ids = []

attach_ebs_csi_policy = false

attach_karpenter_controller_policy = false

attach_vpc_cni_policy = false

ebs_csi_kms_cmk_ids = []

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

attach_load_balancer_controller_policy = false

attach_appmesh_controller_policy = false

vpc_cni_enable_ipv6 = false

role_name = null
