queue_managed_sse_enabled = true

node_iam_role_use_name_prefix = true

node_iam_role_path = "/"

node_iam_role_permissions_boundary = null

iam_role_max_session_duration = null

iam_role_tags = {}

iam_policy_description = "Karpenter controller IAM policy"

ami_id_ssm_parameter_arns = []

irsa_namespace_service_accounts = ["karpenter:karpenter"]

irsa_assume_role_condition_test = "StringEquals"

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_max_session_duration = null

node_iam_role_tags = {}

create_instance_profile = false

create = true

cluster_name = ""

iam_policy_path = "/"

queue_kms_master_key_id = null

iam_role_permissions_boundary_arn = null

enable_pod_identity = true

node_iam_role_name = null

node_iam_role_arn = null

node_iam_role_attach_cni_policy = true

access_entry_type = "EC2_LINUX"

tags = {}

create_iam_role = true

iam_role_use_name_prefix = true

iam_policy_name = "KarpenterController"

rule_name_prefix = "Karpenter"

iam_role_path = "/"

iam_role_description = "Karpenter controller IAM role"

iam_policy_use_name_prefix = true

cluster_ip_family = null

queue_name = null

node_iam_role_additional_policies = {}

create_access_entry = true

iam_role_name = "KarpenterController"

iam_role_policies = {}

enable_irsa = false

enable_spot_termination = true

irsa_oidc_provider_arn = ""

create_node_iam_role = true

node_iam_role_description = null
