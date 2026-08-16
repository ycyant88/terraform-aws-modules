role_policy_arns = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

vpc_cni_enable_ipv4 = false

karpenter_controller_node_iam_role_arns = ["*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

force_detach_policies = true

max_session_duration = null

attach_external_dns_policy = false

karpenter_controller_cluster_id = "*"

role_name = null

vpc_cni_enable_ipv6 = false

attach_node_termination_handler_policy = false

role_name_prefix = null

oidc_providers = {}

cluster_autoscaler_cluster_ids = []

attach_ebs_csi_policy = false

attach_load_balancer_controller_policy = false

node_termination_handler_sqs_queue_arns = ["*"]

create_role = true

role_path = null

role_permissions_boundary_arn = null

tags = {}

assume_role_condition_test = "StringEquals"

attach_cluster_autoscaler_policy = false

ebs_csi_kms_cmk_ids = []

attach_karpenter_controller_policy = false

role_description = null

attach_vpc_cni_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false
