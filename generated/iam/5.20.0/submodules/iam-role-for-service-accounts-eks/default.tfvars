allow_self_assume_role = false

attach_cluster_autoscaler_policy = false

attach_ebs_csi_policy = false

attach_fsx_lustre_csi_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

amazon_managed_service_prometheus_workspace_arns = ["*"]

attach_node_termination_handler_policy = false

role_description = null

force_detach_policies = true

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_external_secrets_policy = false

external_secrets_secrets_manager_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_appmesh_envoy_proxy_policy = false

policy_name_prefix = "AmazonEKS_"

assume_role_condition_test = "StringEquals"

attach_cert_manager_policy = false

external_secrets_kms_key_arns = ["arn:aws:kms:*:*:key/*"]

attach_amazon_managed_service_prometheus_policy = false

attach_velero_policy = false

cluster_autoscaler_cluster_ids = []

external_secrets_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/*"]

fsx_lustre_csi_service_role_arns = ["arn:aws:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/*"]

attach_karpenter_controller_policy = false

karpenter_tag_key = "karpenter.sh/discovery"

attach_vpc_cni_policy = false

role_permissions_boundary_arn = null

role_name_prefix = null

oidc_providers = {}

attach_efs_csi_policy = false

create_role = true

role_path = "/"

max_session_duration = null

attach_aws_gateway_controller_policy = false

attach_external_dns_policy = false

karpenter_controller_cluster_id = "*"

karpenter_controller_node_iam_role_arns = ["*"]

karpenter_subnet_account_id = ""

cert_manager_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

ebs_csi_kms_cmk_ids = []

karpenter_controller_cluster_name = "*"

karpenter_sqs_queue_arn = null

attach_load_balancer_controller_policy = false

attach_appmesh_controller_policy = false

velero_s3_bucket_arns = ["*"]

vpc_cni_enable_ipv4 = false

role_name = null

role_policy_arns = {}

tags = {}

cluster_autoscaler_cluster_names = []

vpc_cni_enable_ipv6 = false

node_termination_handler_sqs_queue_arns = ["*"]
