attach_velero_policy = false

attach_vpc_cni_policy = false

vpc_cni_enable_ipv6 = false

create_role = true

role_name = null

oidc_providers = {}

max_session_duration = null

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_cluster_id = "*"

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_amazon_managed_service_prometheus_policy = false

role_path = null

role_policy_arns = []

amazon_managed_service_prometheus_workspace_arns = ["*"]

attach_external_secrets_policy = false

attach_karpenter_controller_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_load_balancer_controller_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

role_description = null

role_name_prefix = null

attach_ebs_csi_policy = false

karpenter_subnet_account_id = ""

vpc_cni_enable_ipv4 = false

force_detach_policies = true

assume_role_condition_test = "StringEquals"

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_fsx_lustre_csi_policy = false

attach_appmesh_controller_policy = false

attach_efs_csi_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

velero_s3_bucket_arns = ["*"]

tags = {}

attach_cluster_autoscaler_policy = false

cluster_autoscaler_cluster_ids = []

attach_external_dns_policy = false

karpenter_tag_key = "karpenter.sh/discovery"

attach_appmesh_envoy_proxy_policy = false

attach_node_termination_handler_policy = false

role_permissions_boundary_arn = null

attach_cert_manager_policy = false

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

ebs_csi_kms_cmk_ids = []

karpenter_controller_node_iam_role_arns = ["*"]
