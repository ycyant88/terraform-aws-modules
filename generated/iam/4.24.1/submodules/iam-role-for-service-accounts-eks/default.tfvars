attach_appmesh_envoy_proxy_policy = false

attach_vpc_cni_policy = false

oidc_providers = {}

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_appmesh_controller_policy = false

vpc_cni_enable_ipv6 = false

role_name = null

attach_cluster_autoscaler_policy = false

attach_external_dns_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

karpenter_controller_cluster_id = "*"

attach_amazon_managed_service_prometheus_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

attach_efs_csi_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

attach_fsx_lustre_csi_policy = false

force_detach_policies = true

ebs_csi_kms_cmk_ids = []

attach_velero_policy = false

velero_s3_bucket_arns = ["*"]

role_permissions_boundary_arn = null

attach_karpenter_controller_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_controller_node_iam_role_arns = ["*"]

attach_load_balancer_controller_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

vpc_cni_enable_ipv4 = false

cluster_autoscaler_cluster_ids = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

role_description = null

tags = {}

karpenter_tag_key = "karpenter.sh/discovery"

karpenter_subnet_account_id = ""

attach_external_secrets_policy = false

create_role = true

role_path = null

role_policy_arns = []

assume_role_condition_test = "StringEquals"

attach_cert_manager_policy = false

attach_ebs_csi_policy = false

attach_node_termination_handler_policy = false

role_name_prefix = null

policy_name_prefix = "AmazonEKS_"

max_session_duration = null

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]
