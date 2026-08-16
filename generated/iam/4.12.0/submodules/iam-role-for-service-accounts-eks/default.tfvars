vpc_cni_enable_ipv6 = false

role_path = null

role_name_prefix = null

oidc_providers = {}

attach_external_dns_policy = false

external_dns_hosted_zone_arns = ["arn:aws:route53:::hostedzone/*"]

node_termination_handler_sqs_queue_arns = ["*"]

karpenter_controller_cluster_ids = []

role_permissions_boundary_arn = null

force_detach_policies = true

attach_cluster_autoscaler_policy = false

attach_vpc_cni_policy = false

attach_node_termination_handler_policy = false

attach_karpenter_controller_policy = false

karpenter_controller_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

create_role = true

role_name = null

tags = {}

max_session_duration = null

ebs_csi_kms_cmk_ids = []

vpc_cni_enable_ipv4 = false

karpenter_controller_node_iam_role_arns = ["*"]

role_description = null

role_policy_arns = []

cluster_autoscaler_cluster_ids = []

attach_ebs_csi_policy = false
