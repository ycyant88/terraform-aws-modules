attach_fsx_lustre_csi_policy = false

attach_cert_manager_policy = false

attach_appmesh_envoy_proxy_policy = false

create_role = true

force_detach_policies = true

attach_cluster_autoscaler_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_karpenter_controller_policy = false

vpc_cni_enable_ipv6 = false

karpenter_subnet_account_id = ""

attach_load_balancer_controller_targetgroup_binding_only_policy = false

role_name_prefix = null

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_ebs_csi_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_cluster_id = "*"

karpenter_controller_node_iam_role_arns = ["*"]

attach_load_balancer_controller_policy = false

velero_s3_bucket_arns = ["*"]

policy_name_prefix = "AmazonEKS_"

ebs_csi_kms_cmk_ids = []

attach_efs_csi_policy = false

attach_velero_policy = false

attach_vpc_cni_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

role_path = null

cluster_autoscaler_cluster_ids = []

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

karpenter_tag_key = "karpenter.sh/discovery"

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_amazon_managed_service_prometheus_policy = false

vpc_cni_enable_ipv4 = false

role_permissions_boundary_arn = null

role_policy_arns = {}

tags = {}

assume_role_condition_test = "StringEquals"

attach_external_dns_policy = false

attach_appmesh_controller_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

attach_node_termination_handler_policy = false

role_name = null

role_description = null

oidc_providers = {}

max_session_duration = null

attach_external_secrets_policy = false
