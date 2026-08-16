role_description = null

attach_cluster_autoscaler_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_vpc_cni_policy = false

vpc_cni_enable_ipv4 = false

role_name_prefix = null

oidc_providers = {}

force_detach_policies = true

max_session_duration = null

cluster_autoscaler_cluster_ids = []

attach_node_termination_handler_policy = false

karpenter_controller_cluster_ids = []

karpenter_controller_node_iam_role_arns = ["*"]

role_policy_arns = []

attach_external_dns_policy = false

ebs_csi_kms_cmk_ids = []

attach_karpenter_controller_policy = false

role_permissions_boundary_arn = null

tags = {}

attach_ebs_csi_policy = false

vpc_cni_enable_ipv6 = false

node_termination_handler_sqs_queue_arns = ["*"]

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

attach_load_balancer_controller_policy = false

create_role = true

role_name = null

role_path = null
