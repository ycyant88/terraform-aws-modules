iam_role_description = "Karpenter controller IAM role"

node_iam_role_use_name_prefix = true

node_iam_role_additional_policies = {}

rule_name_prefix = "Karpenter"

create_iam_role = true

iam_role_use_name_prefix = true

iam_policy_use_name_prefix = true

queue_managed_sse_enabled = true

cluster_ip_family = null

iam_role_path = "/"

enable_spot_termination = true

queue_kms_master_key_id = null

access_entry_type = "EC2_LINUX"

iam_role_name = "KarpenterController"

iam_policy_name = "KarpenterController"

iam_policy_description = "Karpenter controller IAM policy"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_kms_data_key_reuse_period_seconds = null

create_instance_profile = false

create = true

cluster_name = ""

iam_role_tags = {}

iam_role_policies = {}

ami_id_ssm_parameter_arns = []

enable_irsa = false

irsa_assume_role_condition_test = "StringEquals"

node_iam_role_description = null

node_iam_role_attach_cni_policy = true

iam_role_max_session_duration = null

iam_role_permissions_boundary_arn = null

iam_policy_path = "/"

queue_name = null

create_node_iam_role = true

node_iam_role_name = null

tags = {}

node_iam_role_arn = null

node_iam_role_max_session_duration = null

irsa_oidc_provider_arn = ""

node_iam_role_path = "/"

node_iam_role_permissions_boundary = null

node_iam_role_tags = {}

create_access_entry = true
