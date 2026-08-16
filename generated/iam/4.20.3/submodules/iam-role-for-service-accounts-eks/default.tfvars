role_name_prefix = null

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

attach_karpenter_controller_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

role_description = null

oidc_providers = {}

max_session_duration = null

attach_external_secrets_policy = false

vpc_cni_enable_ipv4 = false

role_policy_arns = []

tags = {}

attach_efs_csi_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

vpc_cni_enable_ipv6 = false

node_termination_handler_sqs_queue_arns = ["*"]

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

role_name = null

cluster_autoscaler_cluster_ids = []

attach_external_dns_policy = false

karpenter_tag_key = "karpenter.sh/discovery"

attach_load_balancer_controller_policy = false

attach_vpc_cni_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

role_permissions_boundary_arn = null

force_detach_policies = true

attach_fsx_lustre_csi_policy = false

karpenter_controller_cluster_id = "*"

attach_load_balancer_controller_targetgroup_binding_only_policy = false

create_role = true

attach_cert_manager_policy = false

attach_ebs_csi_policy = false

ebs_csi_kms_cmk_ids = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_amazon_managed_service_prometheus_policy = false

attach_node_termination_handler_policy = false

role_path = null

assume_role_condition_test = "StringEquals"

attach_cluster_autoscaler_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]
