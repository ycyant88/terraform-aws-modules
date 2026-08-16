attach_vpc_cni_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

karpenter_controller_node_iam_role_arns = ["*"]

role_name_prefix = null

role_policy_arns = []

oidc_providers = {}

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

ebs_csi_kms_cmk_ids = []

create_role = true

role_name = null

vpc_cni_enable_ipv4 = false

vpc_cni_enable_ipv6 = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_load_balancer_controller_policy = false

tags = {}

attach_cluster_autoscaler_policy = false

attach_ebs_csi_policy = false

karpenter_controller_cluster_id = "*"

role_path = null

role_permissions_boundary_arn = null

max_session_duration = null

cluster_autoscaler_cluster_ids = []

attach_node_termination_handler_policy = false

attach_karpenter_controller_policy = false

assume_role_condition_test = "StringEquals"

attach_external_dns_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

role_description = null

force_detach_policies = true
