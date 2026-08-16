tags = {}

iam_role_description = "Karpenter controller IAM role"

queue_name = null

create_node_iam_role = true

cluster_ip_family = "ipv4"

iam_role_max_session_duration = null

ami_id_ssm_parameter_arns = []

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_managed_sse_enabled = true

iam_role_use_name_prefix = true

iam_role_policies = {}

node_iam_role_additional_policies = {}

node_iam_role_tags = {}

cluster_name = ""

iam_role_name = "KarpenterController"

irsa_oidc_provider_arn = ""

iam_policy_description = "Karpenter controller IAM policy"

queue_kms_master_key_id = null

node_iam_role_arn = null

node_iam_role_path = "/"

create = true

create_iam_role = true

iam_role_permissions_boundary_arn = null

iam_policy_use_name_prefix = true

node_iam_role_permissions_boundary = null

node_iam_role_attach_cni_policy = true

access_entry_type = "EC2_LINUX"

rule_name_prefix = "Karpenter"

iam_role_path = "/"

iam_policy_name = "KarpenterController"

node_iam_role_name = null

node_iam_role_max_session_duration = null

irsa_assume_role_condition_test = "StringEquals"

enable_spot_termination = true

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_use_name_prefix = true

iam_role_tags = {}

iam_policy_path = "/"

enable_pod_identity = true

enable_irsa = false

node_iam_role_description = null

create_access_entry = true

create_instance_profile = false
