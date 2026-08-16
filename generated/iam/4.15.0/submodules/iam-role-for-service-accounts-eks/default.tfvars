role_permissions_boundary_arn = null

role_name_prefix = null

role_policy_arns = []

attach_cluster_autoscaler_policy = false

vpc_cni_enable_ipv6 = false

node_termination_handler_sqs_queue_arns = ["*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_controller_node_iam_role_arns = ["*"]

create_role = true

role_path = null

oidc_providers = {}

tags = {}

ebs_csi_kms_cmk_ids = []

attach_vpc_cni_policy = false

karpenter_controller_cluster_ids = []

attach_load_balancer_controller_policy = false

role_description = null

max_session_duration = null

assume_role_condition_test = "StringEquals"

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_ebs_csi_policy = false

vpc_cni_enable_ipv4 = false

attach_karpenter_controller_policy = false

role_name = null

force_detach_policies = true

cluster_autoscaler_cluster_ids = []

attach_external_dns_policy = false

attach_node_termination_handler_policy = false
