create_role = true

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_vpc_cni_policy = false

attach_node_termination_handler_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_load_balancer_controller_targetgroup_binding_only_policy = false

role_path = null

assume_role_condition_test = "StringEquals"

cluster_autoscaler_cluster_ids = []

vpc_cni_enable_ipv4 = false

karpenter_controller_node_iam_role_arns = ["*"]

role_description = null

attach_cluster_autoscaler_policy = false

attach_external_dns_policy = false

ebs_csi_kms_cmk_ids = []

role_permissions_boundary_arn = null

oidc_providers = {}

role_name_prefix = null

force_detach_policies = true

attach_ebs_csi_policy = false

attach_karpenter_controller_policy = false

attach_load_balancer_controller_policy = false

role_name = null

node_termination_handler_sqs_queue_arns = ["*"]

role_policy_arns = []

vpc_cni_enable_ipv6 = false

tags = {}

max_session_duration = null

karpenter_controller_cluster_id = "*"
