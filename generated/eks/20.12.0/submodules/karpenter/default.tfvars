namespace = "kube-system"

node_iam_role_name = null

node_iam_role_max_session_duration = null

node_iam_role_permissions_boundary = null

tags = {}

iam_role_tags = {}

iam_role_permissions_boundary_arn = null

irsa_assume_role_condition_test = "StringEquals"

queue_managed_sse_enabled = true

queue_kms_master_key_id = null

create_node_iam_role = true

node_iam_role_description = null

create_iam_role = true

iam_role_description = "Karpenter controller IAM role"

iam_policy_use_name_prefix = true

iam_policy_description = "Karpenter controller IAM policy"

cluster_ip_family = "ipv4"

node_iam_role_use_name_prefix = true

iam_role_name = "KarpenterController"

iam_role_path = "/"

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_attach_cni_policy = true

iam_role_max_session_duration = null

enable_pod_identity = true

irsa_oidc_provider_arn = ""

enable_spot_termination = true

queue_name = null

node_iam_role_additional_policies = {}

node_iam_role_tags = {}

create_access_entry = true

iam_role_policies = {}

ami_id_ssm_parameter_arns = []

cluster_name = ""

iam_policy_path = "/"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

service_account = "karpenter"

access_entry_type = "EC2_LINUX"

create_instance_profile = false

create = true

iam_role_use_name_prefix = true

create_pod_identity_association = false

node_iam_role_arn = null

node_iam_role_path = "/"

rule_name_prefix = "Karpenter"

iam_policy_name = "KarpenterController"

enable_irsa = false
