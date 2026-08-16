create = true

iam_role_name = "KarpenterController"

iam_policy_use_name_prefix = true

iam_policy_description = "Karpenter controller IAM policy"

irsa_oidc_provider_arn = ""

enable_spot_termination = true

iam_role_max_session_duration = null

enable_irsa = false

queue_managed_sse_enabled = true

queue_kms_master_key_id = null

tags = {}

node_iam_role_path = "/"

node_iam_role_tags = {}

rule_name_prefix = "Karpenter"

iam_role_tags = {}

iam_policy_name = "KarpenterController"

node_iam_role_use_name_prefix = true

create_instance_profile = false

iam_role_use_name_prefix = true

iam_role_permissions_boundary_arn = null

node_iam_role_arn = null

node_iam_role_description = null

node_iam_role_additional_policies = {}

access_entry_type = "EC2_LINUX"

iam_role_description = "Karpenter controller IAM role"

ami_id_ssm_parameter_arns = []

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_name = null

create_node_iam_role = true

node_iam_role_name = null

node_iam_role_max_session_duration = null

node_iam_role_attach_cni_policy = true

cluster_name = ""

create_iam_role = true

iam_role_policies = {}

enable_pod_identity = true

irsa_assume_role_condition_test = "StringEquals"

queue_kms_data_key_reuse_period_seconds = null

cluster_ip_family = null

create_access_entry = true

iam_role_path = "/"

iam_policy_path = "/"

node_iam_role_permissions_boundary = null
