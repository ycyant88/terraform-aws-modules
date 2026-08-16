create_role = true

role_path = null

max_session_duration = null

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

attach_appmesh_controller_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

attach_node_termination_handler_policy = false

role_name = null

force_detach_policies = true

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_cluster_id = "*"

vpc_cni_enable_ipv6 = false

attach_external_dns_policy = false

attach_karpenter_controller_policy = false

attach_amazon_managed_service_prometheus_policy = false

role_policy_arns = []

oidc_providers = {}

assume_role_condition_test = "StringEquals"

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_vpc_cni_policy = false

vpc_cni_enable_ipv4 = false

role_permissions_boundary_arn = null

role_name_prefix = null

attach_cert_manager_policy = false

attach_efs_csi_policy = false

attach_fsx_lustre_csi_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_appmesh_envoy_proxy_policy = false

cluster_autoscaler_cluster_ids = []

node_termination_handler_sqs_queue_arns = ["*"]

role_description = null

tags = {}

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_cluster_autoscaler_policy = false

attach_ebs_csi_policy = false

ebs_csi_kms_cmk_ids = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_external_secrets_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

karpenter_tag_key = "karpenter.sh/discovery"

karpenter_controller_node_iam_role_arns = ["*"]

attach_load_balancer_controller_policy = false
