allow_self_assume_role = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

assume_role_condition_test = "StringEquals"

attach_amazon_managed_service_prometheus_policy = false

attach_appmesh_controller_policy = false

attach_appmesh_envoy_proxy_policy = false

attach_cert_manager_policy = false

attach_cluster_autoscaler_policy = false

attach_ebs_csi_policy = false

attach_efs_csi_policy = false

attach_external_dns_policy = false

attach_external_secrets_policy = false

attach_fsx_lustre_csi_policy = false

attach_karpenter_controller_policy = false

attach_load_balancer_controller_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_node_termination_handler_policy = false

attach_velero_policy = false

attach_vpc_cni_policy = false

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

cluster_autoscaler_cluster_ids = []

create_role = true

ebs_csi_kms_cmk_ids = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

force_detach_policies = true

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_cluster_id = "*"

karpenter_controller_node_iam_role_arns = ["*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_sqs_queue_arn = null

karpenter_subnet_account_id = ""

karpenter_tag_key = "karpenter.sh/discovery"

max_session_duration = null

node_termination_handler_sqs_queue_arns = ["*"]

oidc_providers = {}

policy_name_prefix = "AmazonEKS_"

role_description = null

role_name = null

role_name_prefix = null

role_path = "/"

role_permissions_boundary_arn = null

role_policy_arns = {}

tags = {}

velero_s3_bucket_arns = ["*"]

vpc_cni_enable_ipv4 = false

vpc_cni_enable_ipv6 = false
