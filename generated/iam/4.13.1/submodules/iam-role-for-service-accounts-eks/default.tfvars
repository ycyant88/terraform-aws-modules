attach_load_balancer_controller_policy = false

role_name_prefix = null

attach_cluster_autoscaler_policy = false

vpc_cni_enable_ipv4 = false

karpenter_controller_cluster_ids = []

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

karpenter_controller_node_iam_role_arns = ["*"]

create_role = true

role_permissions_boundary_arn = null

role_description = null

role_policy_arns = []

oidc_providers = {}

tags = {}

max_session_duration = null

ebs_csi_kms_cmk_ids = []

role_name = null

cluster_autoscaler_cluster_ids = []

attach_external_dns_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

attach_vpc_cni_policy = false

vpc_cni_enable_ipv6 = false

attach_node_termination_handler_policy = false

attach_karpenter_controller_policy = false

role_path = null

force_detach_policies = true

attach_ebs_csi_policy = false

node_termination_handler_sqs_queue_arns = ["*"]
