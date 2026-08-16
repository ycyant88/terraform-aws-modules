oidc_providers = {}

force_detach_policies = true

attach_cluster_autoscaler_policy = false

ebs_csi_kms_cmk_ids = []

attach_external_dns_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

create_role = true

role_permissions_boundary_arn = null

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

karpenter_subnet_account_id = ""

attach_appmesh_envoy_proxy_policy = false

attach_amazon_managed_service_prometheus_policy = false

attach_vpc_cni_policy = false

vpc_cni_enable_ipv6 = false

role_name = null

assume_role_condition_test = "StringEquals"

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_external_secrets_policy = false

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_controller_node_iam_role_arns = ["*"]

attach_appmesh_controller_policy = false

velero_s3_bucket_arns = ["*"]

role_path = "/"

policy_name_prefix = "AmazonEKS_"

role_policy_arns = {}

vpc_cni_enable_ipv4 = false

cluster_autoscaler_cluster_ids = []

attach_efs_csi_policy = false

karpenter_sqs_queue_arn = null

attach_load_balancer_controller_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_node_termination_handler_policy = false

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_fsx_lustre_csi_policy = false

attach_karpenter_controller_policy = false

attach_velero_policy = false

tags = {}

attach_cert_manager_policy = false

attach_ebs_csi_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

karpenter_controller_cluster_id = "*"

node_termination_handler_sqs_queue_arns = ["*"]

max_session_duration = null

allow_self_assume_role = false

karpenter_tag_key = "karpenter.sh/discovery"

amazon_managed_service_prometheus_workspace_arns = ["*"]

role_description = null

role_name_prefix = null
