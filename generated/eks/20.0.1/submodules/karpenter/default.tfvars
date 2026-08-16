create_access_entry = true

create_instance_profile = false

irsa_oidc_provider_arn = ""

node_iam_role_arn = null

node_iam_role_tags = {}

irsa_namespace_service_accounts = ["karpenter:karpenter"]

node_iam_role_additional_policies = {}

iam_role_permissions_boundary_arn = null

iam_policy_description = "Karpenter controller IAM policy"

enable_irsa = false

queue_managed_sse_enabled = true

iam_role_path = "/"

iam_role_description = "Karpenter controller IAM role"

iam_role_max_session_duration = null

irsa_assume_role_condition_test = "StringEquals"

queue_kms_master_key_id = null

cluster_ip_family = null

node_iam_role_name = null

tags = {}

iam_role_tags = {}

iam_policy_path = "/"

create = true

cluster_name = ""

create_iam_role = true

node_iam_role_max_session_duration = null

node_iam_role_permissions_boundary = null

iam_role_use_name_prefix = true

iam_policy_use_name_prefix = true

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_path = "/"

node_iam_role_attach_cni_policy = true

access_entry_type = "EC2_LINUX"

iam_role_name = "KarpenterController"

queue_name = null

node_iam_role_use_name_prefix = true

enable_spot_termination = true

create_node_iam_role = true

node_iam_role_description = null

rule_name_prefix = "Karpenter"

iam_policy_name = "KarpenterController"

iam_role_policies = {}

ami_id_ssm_parameter_arns = []
