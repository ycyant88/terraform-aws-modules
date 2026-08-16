iam_policy_name = "KarpenterController"

node_iam_role_permissions_boundary = null

node_iam_role_attach_cni_policy = true

create_instance_profile = false

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_description = null

node_iam_role_additional_policies = {}

create = true

iam_policy_path = "/"

irsa_oidc_provider_arn = ""

enable_spot_termination = true

node_iam_role_use_name_prefix = true

node_iam_role_path = "/"

rule_name_prefix = "Karpenter"

iam_role_path = "/"

iam_role_description = "Karpenter controller IAM role"

irsa_assume_role_condition_test = "StringEquals"

cluster_ip_family = null

enable_pod_identity = true

queue_name = null

create_iam_role = true

iam_role_use_name_prefix = true

iam_role_tags = {}

iam_policy_description = "Karpenter controller IAM policy"

tags = {}

enable_irsa = false

create_node_iam_role = true

create_access_entry = true

iam_role_name = "KarpenterController"

iam_role_permissions_boundary_arn = null

queue_kms_master_key_id = null

node_iam_role_arn = null

node_iam_role_max_session_duration = null

iam_role_max_session_duration = null

iam_role_policies = {}

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_managed_sse_enabled = true

node_iam_role_tags = {}

access_entry_type = "EC2_LINUX"

cluster_name = ""

iam_policy_use_name_prefix = true

ami_id_ssm_parameter_arns = []

node_iam_role_name = null
