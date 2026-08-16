iam_role_max_session_duration = null

irsa_assume_role_condition_test = "StringEquals"

node_iam_role_use_name_prefix = true

node_iam_role_path = "/"

iam_role_description = "Karpenter controller IAM role"

node_iam_role_tags = {}

access_entry_type = "EC2_LINUX"

rule_name_prefix = "Karpenter"

iam_role_tags = {}

enable_spot_termination = true

create_node_iam_role = true

create_access_entry = true

create_instance_profile = false

tags = {}

create_iam_role = true

enable_irsa = false

node_iam_role_attach_cni_policy = true

create = true

iam_role_use_name_prefix = true

node_iam_role_max_session_duration = null

node_iam_role_additional_policies = {}

cluster_name = ""

iam_role_path = "/"

iam_policy_name = "KarpenterController"

iam_policy_use_name_prefix = true

iam_role_policies = {}

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_kms_data_key_reuse_period_seconds = null

cluster_ip_family = null

iam_role_name = "KarpenterController"

iam_policy_description = "Karpenter controller IAM policy"

ami_id_ssm_parameter_arns = []

enable_pod_identity = true

irsa_oidc_provider_arn = ""

node_iam_role_name = null

node_iam_role_permissions_boundary = null

node_iam_role_arn = null

node_iam_role_description = null

iam_role_permissions_boundary_arn = null

iam_policy_path = "/"

queue_name = null

queue_managed_sse_enabled = true

queue_kms_master_key_id = null
