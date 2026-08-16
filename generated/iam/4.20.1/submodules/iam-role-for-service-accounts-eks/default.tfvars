attach_cert_manager_policy = false

attach_external_secrets_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

attach_load_balancer_controller_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

node_termination_handler_sqs_queue_arns = ["*"]

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_cluster_id = "*"

karpenter_tag_key = "karpenter.sh/discovery"

vpc_cni_enable_ipv6 = false

attach_fsx_lustre_csi_policy = false

oidc_providers = {}

force_detach_policies = true

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

ebs_csi_kms_cmk_ids = []

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_amazon_managed_service_prometheus_policy = false

attach_vpc_cni_policy = false

role_policy_arns = []

tags = {}

cluster_autoscaler_cluster_ids = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_load_balancer_controller_targetgroup_binding_only_policy = false

create_role = true

role_name = null

role_path = null

max_session_duration = null

assume_role_condition_test = "StringEquals"

attach_cluster_autoscaler_policy = false

attach_efs_csi_policy = false

role_name_prefix = null

attach_ebs_csi_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_controller_node_iam_role_arns = ["*"]

attach_node_termination_handler_policy = false

role_permissions_boundary_arn = null

attach_external_dns_policy = false

attach_karpenter_controller_policy = false

vpc_cni_enable_ipv4 = false

role_description = null
