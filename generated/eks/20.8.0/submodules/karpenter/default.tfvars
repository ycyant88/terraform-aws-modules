tags = {}

enable_pod_identity = true

node_iam_role_max_session_duration = null

node_iam_role_permissions_boundary = null

node_iam_role_tags = {}

create_instance_profile = false

iam_role_max_session_duration = null

iam_role_tags = {}

iam_policy_description = "Karpenter controller IAM policy"

queue_kms_master_key_id = null

node_iam_role_path = "/"

iam_role_name = "KarpenterController"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

node_iam_role_additional_policies = {}

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_description = null

create_access_entry = true

iam_role_use_name_prefix = true

iam_role_description = "Karpenter controller IAM role"

iam_role_permissions_boundary_arn = null

iam_policy_name = "KarpenterController"

iam_role_policies = {}

enable_irsa = false

irsa_assume_role_condition_test = "StringEquals"

queue_managed_sse_enabled = true

create_node_iam_role = true

cluster_ip_family = null

node_iam_role_arn = null

cluster_name = ""

iam_policy_path = "/"

ami_id_ssm_parameter_arns = []

enable_spot_termination = true

queue_name = null

node_iam_role_attach_cni_policy = true

create = true

iam_policy_use_name_prefix = true

irsa_oidc_provider_arn = ""

access_entry_type = "EC2_LINUX"

create_iam_role = true

iam_role_path = "/"

node_iam_role_name = null

node_iam_role_use_name_prefix = true

rule_name_prefix = "Karpenter"
