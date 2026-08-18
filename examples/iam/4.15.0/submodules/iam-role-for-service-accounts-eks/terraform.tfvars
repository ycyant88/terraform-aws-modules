assume_role_condition_test = "StringEquals"

attach_cluster_autoscaler_policy = false

attach_ebs_csi_policy = false

attach_external_dns_policy = false

attach_karpenter_controller_policy = false

attach_load_balancer_controller_policy = false

attach_node_termination_handler_policy = false

attach_vpc_cni_policy = false

cluster_autoscaler_cluster_ids = []

create_role = true

ebs_csi_kms_cmk_ids = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

force_detach_policies = true

karpenter_controller_cluster_ids = []

karpenter_controller_node_iam_role_arns = ["*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

max_session_duration = null

node_termination_handler_sqs_queue_arns = ["*"]

oidc_providers = {}

role_description = null

role_name = null

role_name_prefix = null

role_path = null

role_permissions_boundary_arn = null

role_policy_arns = []

tags = {}

vpc_cni_enable_ipv4 = false

vpc_cni_enable_ipv6 = false
