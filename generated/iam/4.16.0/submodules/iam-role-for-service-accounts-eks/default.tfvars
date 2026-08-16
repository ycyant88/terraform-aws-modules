attach_karpenter_controller_policy = false

karpenter_controller_cluster_id = "*"

attach_cluster_autoscaler_policy = false

cluster_autoscaler_cluster_ids = []

attach_vpc_cni_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

role_permissions_boundary_arn = null

role_description = null

role_name_prefix = null

force_detach_policies = true

attach_external_dns_policy = false

attach_node_termination_handler_policy = false

tags = {}

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

create_role = true

oidc_providers = {}

vpc_cni_enable_ipv4 = false

node_termination_handler_sqs_queue_arns = ["*"]

role_policy_arns = []

attach_ebs_csi_policy = false

attach_load_balancer_controller_policy = false

role_path = null

max_session_duration = null

ebs_csi_kms_cmk_ids = []

role_name = null

assume_role_condition_test = "StringEquals"

vpc_cni_enable_ipv6 = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_controller_node_iam_role_arns = ["*"]
