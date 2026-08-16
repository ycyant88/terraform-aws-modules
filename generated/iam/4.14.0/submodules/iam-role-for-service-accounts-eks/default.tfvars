node_termination_handler_sqs_queue_arns = ["*"]

attach_karpenter_controller_policy = false

role_name = null

force_detach_policies = true

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

vpc_cni_enable_ipv6 = false

karpenter_controller_cluster_ids = []

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_controller_node_iam_role_arns = ["*"]

attach_load_balancer_controller_policy = false

create_role = true

role_path = null

role_permissions_boundary_arn = null

role_description = null

role_policy_arns = []

assume_role_condition_test = "StringEquals"

attach_external_dns_policy = false

attach_vpc_cni_policy = false

role_name_prefix = null

max_session_duration = null

attach_ebs_csi_policy = false

ebs_csi_kms_cmk_ids = []

attach_cluster_autoscaler_policy = false

cluster_autoscaler_cluster_ids = []

oidc_providers = {}

tags = {}

vpc_cni_enable_ipv4 = false

attach_node_termination_handler_policy = false
