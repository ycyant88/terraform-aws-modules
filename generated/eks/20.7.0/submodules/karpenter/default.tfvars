cluster_ip_family = null

create = true

tags = {}

cluster_name = ""

create_iam_role = true

iam_role_path = "/"

iam_policy_description = "Karpenter controller IAM policy"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

node_iam_role_arn = null

node_iam_role_name = null

node_iam_role_use_name_prefix = true

access_entry_type = "EC2_LINUX"

rule_name_prefix = "Karpenter"

iam_role_name = "KarpenterController"

irsa_oidc_provider_arn = ""

queue_name = null

node_iam_role_permissions_boundary = null

create_instance_profile = false

iam_role_description = "Karpenter controller IAM role"

node_iam_role_tags = {}

iam_role_permissions_boundary_arn = null

node_iam_role_path = "/"

node_iam_role_description = null

node_iam_role_additional_policies = {}

create_access_entry = true

iam_role_max_session_duration = null

iam_policy_name = "KarpenterController"

iam_policy_path = "/"

ami_id_ssm_parameter_arns = []

enable_irsa = false

iam_role_policies = {}

node_iam_role_attach_cni_policy = true

iam_role_use_name_prefix = true

iam_policy_use_name_prefix = true

node_iam_role_max_session_duration = null

create_node_iam_role = true

iam_role_tags = {}

enable_pod_identity = true

irsa_assume_role_condition_test = "StringEquals"

enable_spot_termination = true

queue_managed_sse_enabled = true

queue_kms_master_key_id = null

queue_kms_data_key_reuse_period_seconds = null
