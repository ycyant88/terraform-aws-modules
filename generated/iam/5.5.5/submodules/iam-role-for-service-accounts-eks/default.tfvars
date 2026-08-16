oidc_providers = {}

attach_cert_manager_policy = false

attach_ebs_csi_policy = false

vpc_cni_enable_ipv4 = false

force_detach_policies = true

ebs_csi_kms_cmk_ids = []

attach_external_secrets_policy = false

attach_load_balancer_controller_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

attach_appmesh_controller_policy = false

attach_appmesh_envoy_proxy_policy = false

attach_amazon_managed_service_prometheus_policy = false

role_path = "/"

role_description = null

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

karpenter_tag_key = "karpenter.sh/discovery"

attach_velero_policy = false

attach_vpc_cni_policy = false

vpc_cni_enable_ipv6 = false

role_policy_arns = {}

max_session_duration = null

attach_cluster_autoscaler_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_node_termination_handler_policy = false

allow_self_assume_role = false

cluster_autoscaler_cluster_ids = []

attach_efs_csi_policy = false

attach_external_dns_policy = false

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

karpenter_controller_node_iam_role_arns = ["*"]

velero_s3_bucket_arns = ["*"]

assume_role_condition_test = "StringEquals"

create_role = true

policy_name_prefix = "AmazonEKS_"

tags = {}

attach_karpenter_controller_policy = false

karpenter_controller_cluster_id = "*"

amazon_managed_service_prometheus_workspace_arns = ["*"]

node_termination_handler_sqs_queue_arns = ["*"]

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

attach_fsx_lustre_csi_policy = false

role_name = null

role_name_prefix = null

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

karpenter_subnet_account_id = ""

role_permissions_boundary_arn = null
