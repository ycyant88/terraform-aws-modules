cluster_name = ""

iam_role_path = "/"

iam_role_max_session_duration = null

iam_policy_use_name_prefix = true

node_iam_role_path = "/"

node_iam_role_additional_policies = {}

rule_name_prefix = "Karpenter"

node_iam_role_max_session_duration = null

create = true

iam_role_name = "KarpenterController"

iam_role_description = "Karpenter controller IAM role"

iam_role_tags = {}

iam_policy_name = "KarpenterController"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

irsa_assume_role_condition_test = "StringEquals"

create_iam_role = true

iam_role_use_name_prefix = true

iam_role_policies = {}

ami_id_ssm_parameter_arns = []

enable_spot_termination = true

queue_kms_master_key_id = null

node_iam_role_arn = null

create_access_entry = true

create_instance_profile = false

iam_role_permissions_boundary_arn = null

queue_name = null

node_iam_role_use_name_prefix = true

node_iam_role_description = null

node_iam_role_permissions_boundary = null

node_iam_role_attach_cni_policy = true

node_iam_role_tags = {}

iam_policy_description = "Karpenter controller IAM policy"

enable_irsa = false

cluster_ip_family = null

access_entry_type = "EC2_LINUX"

queue_kms_data_key_reuse_period_seconds = null

create_node_iam_role = true

node_iam_role_name = null

tags = {}

iam_policy_path = "/"

irsa_oidc_provider_arn = ""

queue_managed_sse_enabled = true
