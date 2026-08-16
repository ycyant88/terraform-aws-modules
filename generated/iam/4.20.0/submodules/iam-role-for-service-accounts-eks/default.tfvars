role_description = null

force_detach_policies = true

max_session_duration = null

attach_external_dns_policy = false

vpc_cni_enable_ipv6 = false

role_path = null

attach_cert_manager_policy = false

attach_external_secrets_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

attach_load_balancer_controller_policy = false

vpc_cni_enable_ipv4 = false

create_role = true

attach_ebs_csi_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_node_iam_role_arns = ["*"]

role_name = null

oidc_providers = {}

cluster_autoscaler_cluster_ids = []

ebs_csi_kms_cmk_ids = []

amazon_managed_service_prometheus_workspace_arns = ["*"]

node_termination_handler_sqs_queue_arns = ["*"]

tags = {}

attach_karpenter_controller_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_amazon_managed_service_prometheus_policy = false

attach_node_termination_handler_policy = false

assume_role_condition_test = "StringEquals"

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

karpenter_controller_cluster_id = "*"

karpenter_tag_key = "karpenter.sh/discovery"

attach_vpc_cni_policy = false

role_name_prefix = null

role_policy_arns = []

attach_fsx_lustre_csi_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

role_permissions_boundary_arn = null

attach_cluster_autoscaler_policy = false

attach_efs_csi_policy = false
