create_instance_profile = false

irsa_namespace_service_accounts = ["karpenter:karpenter"]

enable_spot_termination = true

node_iam_role_arn = null

node_iam_role_attach_cni_policy = true

create_iam_role = true

irsa_assume_role_condition_test = "StringEquals"

queue_name = null

node_iam_role_additional_policies = {}

iam_role_name = "KarpenterController"

irsa_oidc_provider_arn = ""

cluster_ip_family = null

node_iam_role_permissions_boundary = null

access_entry_type = "EC2_LINUX"

ami_id_ssm_parameter_arns = []

node_iam_role_name = null

node_iam_role_path = "/"

create_access_entry = true

create_node_iam_role = true

iam_role_path = "/"

iam_role_description = "Karpenter controller IAM role"

iam_role_tags = {}

iam_policy_use_name_prefix = true

iam_policy_name = "KarpenterController"

iam_role_policies = {}

node_iam_role_use_name_prefix = true

node_iam_role_tags = {}

queue_managed_sse_enabled = true

queue_kms_master_key_id = null

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_max_session_duration = null

create = true

cluster_name = ""

iam_policy_path = "/"

iam_policy_description = "Karpenter controller IAM policy"

rule_name_prefix = "Karpenter"

enable_pod_identity = true

enable_irsa = false

node_iam_role_description = null

tags = {}

iam_role_use_name_prefix = true

iam_role_max_session_duration = null

iam_role_permissions_boundary_arn = null
