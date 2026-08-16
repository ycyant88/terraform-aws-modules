attach_node_termination_handler_policy = false

attach_karpenter_controller_policy = false

create_role = true

vpc_cni_enable_ipv4 = false

karpenter_controller_node_iam_role_arns = ["*"]

attach_cluster_autoscaler_policy = false

cluster_autoscaler_cluster_ids = []

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

ebs_csi_kms_cmk_ids = []

attach_vpc_cni_policy = false

attach_load_balancer_controller_targetgroup_binding_only_policy = false

max_session_duration = null

karpenter_tag_key = "karpenter.sh/discovery"

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_load_balancer_controller_policy = false

force_detach_policies = true

karpenter_controller_cluster_id = "*"

role_path = null

role_policy_arns = []

oidc_providers = {}

tags = {}

attach_external_dns_policy = false

attach_ebs_csi_policy = false

role_name = null

role_permissions_boundary_arn = null

attach_efs_csi_policy = false

vpc_cni_enable_ipv6 = false

role_name_prefix = null

assume_role_condition_test = "StringEquals"

node_termination_handler_sqs_queue_arns = ["*"]

role_description = null
