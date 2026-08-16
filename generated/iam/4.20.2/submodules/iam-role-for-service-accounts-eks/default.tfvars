role_permissions_boundary_arn = null

max_session_duration = null

assume_role_condition_test = "StringEquals"

attach_efs_csi_policy = false

attach_karpenter_controller_policy = false

karpenter_controller_cluster_id = "*"

attach_vpc_cni_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

role_name_prefix = null

oidc_providers = {}

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_cluster_autoscaler_policy = false

ebs_csi_kms_cmk_ids = []

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_amazon_managed_service_prometheus_policy = false

vpc_cni_enable_ipv6 = false

role_name = null

attach_external_secrets_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

vpc_cni_enable_ipv4 = false

attach_node_termination_handler_policy = false

create_role = true

force_detach_policies = true

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_fsx_lustre_csi_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

role_policy_arns = []

attach_external_dns_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_load_balancer_controller_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

tags = {}

attach_ebs_csi_policy = false

role_path = null

attach_cert_manager_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

role_description = null

cluster_autoscaler_cluster_ids = []

karpenter_tag_key = "karpenter.sh/discovery"
