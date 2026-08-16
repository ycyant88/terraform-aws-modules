node_iam_role_additional_policies = {}

node_iam_role_tags = {}

create_access_entry = true

rule_name_prefix = "Karpenter"

ami_id_ssm_parameter_arns = []

irsa_assume_role_condition_test = "StringEquals"

queue_name = null

iam_policy_description = "Karpenter controller IAM policy"

node_iam_role_path = "/"

iam_role_use_name_prefix = true

iam_role_tags = {}

iam_policy_name = "KarpenterController"

iam_policy_use_name_prefix = true

node_iam_role_use_name_prefix = true

queue_kms_data_key_reuse_period_seconds = null

cluster_ip_family = null

create_iam_role = true

iam_role_max_session_duration = null

irsa_namespace_service_accounts = ["karpenter:karpenter"]

create_node_iam_role = true

node_iam_role_name = null

create_instance_profile = false

create = true

iam_policy_path = "/"

iam_role_policies = {}

enable_spot_termination = true

node_iam_role_arn = null

node_iam_role_max_session_duration = null

node_iam_role_permissions_boundary = null

tags = {}

cluster_name = ""

enable_pod_identity = true

queue_managed_sse_enabled = true

node_iam_role_description = null

iam_role_name = "KarpenterController"

enable_irsa = false

irsa_oidc_provider_arn = ""

queue_kms_master_key_id = null

node_iam_role_attach_cni_policy = true

access_entry_type = "EC2_LINUX"

iam_role_path = "/"

iam_role_description = "Karpenter controller IAM role"

iam_role_permissions_boundary_arn = null
