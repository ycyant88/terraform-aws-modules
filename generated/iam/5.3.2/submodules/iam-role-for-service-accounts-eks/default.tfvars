oidc_providers = {}

max_session_duration = null

cluster_autoscaler_cluster_ids = []

attach_appmesh_envoy_proxy_policy = false

attach_amazon_managed_service_prometheus_policy = false

create_role = true

role_policy_arns = {}

tags = {}

attach_karpenter_controller_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_load_balancer_controller_policy = false

attach_node_termination_handler_policy = false

role_path = null

karpenter_controller_node_iam_role_arns = ["*"]

velero_s3_bucket_arns = ["*"]

assume_role_condition_test = "StringEquals"

attach_external_secrets_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_fsx_lustre_csi_policy = false

attach_cert_manager_policy = false

karpenter_subnet_account_id = ""

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_velero_policy = false

vpc_cni_enable_ipv4 = false

vpc_cni_enable_ipv6 = false

role_description = null

attach_ebs_csi_policy = false

attach_external_dns_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

karpenter_tag_key = "karpenter.sh/discovery"

node_termination_handler_sqs_queue_arns = ["*"]

role_name = null

role_name_prefix = null

policy_name_prefix = "AmazonEKS_"

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

ebs_csi_kms_cmk_ids = []

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

amazon_managed_service_prometheus_workspace_arns = ["*"]

force_detach_policies = true

attach_cluster_autoscaler_policy = false

attach_efs_csi_policy = false

karpenter_controller_cluster_id = "*"

attach_appmesh_controller_policy = false

attach_vpc_cni_policy = false

role_permissions_boundary_arn = null
