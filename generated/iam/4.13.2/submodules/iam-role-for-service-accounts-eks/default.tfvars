create_role = true

role_name_prefix = null

role_policy_arns = []

attach_karpenter_controller_policy = false

karpenter_controller_node_iam_role_arns = ["*"]

attach_load_balancer_controller_policy = false

attach_external_dns_policy = false

role_path = null

role_permissions_boundary_arn = null

role_description = null

oidc_providers = {}

max_session_duration = null

node_termination_handler_sqs_queue_arns = ["*"]

tags = {}

attach_ebs_csi_policy = false

attach_vpc_cni_policy = false

vpc_cni_enable_ipv4 = false

karpenter_controller_cluster_ids = []

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

cluster_autoscaler_cluster_ids = []

role_name = null

force_detach_policies = true

attach_cluster_autoscaler_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

ebs_csi_kms_cmk_ids = []

vpc_cni_enable_ipv6 = false

attach_node_termination_handler_policy = false
