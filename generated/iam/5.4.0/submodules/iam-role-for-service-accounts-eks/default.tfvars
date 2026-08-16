ebs_csi_kms_cmk_ids = []

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_appmesh_envoy_proxy_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

node_termination_handler_sqs_queue_arns = ["*"]

role_permissions_boundary_arn = null

attach_ebs_csi_policy = false

attach_external_dns_policy = false

attach_fsx_lustre_csi_policy = false

karpenter_tag_key = "karpenter.sh/discovery"

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_load_balancer_controller_targetgroup_binding_only_policy = false

role_path = null

attach_cert_manager_policy = false

cluster_autoscaler_cluster_ids = []

attach_external_secrets_policy = false

karpenter_subnet_account_id = ""

tags = {}

attach_cluster_autoscaler_policy = false

attach_load_balancer_controller_policy = false

attach_vpc_cni_policy = false

attach_node_termination_handler_policy = false

role_description = null

force_detach_policies = true

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

vpc_cni_enable_ipv4 = false

oidc_providers = {}

attach_efs_csi_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

velero_s3_bucket_arns = ["*"]

role_name = null

role_policy_arns = {}

max_session_duration = null

karpenter_controller_cluster_id = "*"

karpenter_controller_node_iam_role_arns = ["*"]

attach_appmesh_controller_policy = false

attach_amazon_managed_service_prometheus_policy = false

attach_velero_policy = false

attach_karpenter_controller_policy = false

create_role = true

role_name_prefix = null

policy_name_prefix = "AmazonEKS_"

assume_role_condition_test = "StringEquals"

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

vpc_cni_enable_ipv6 = false
