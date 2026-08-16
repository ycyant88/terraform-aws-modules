enable_spot_termination = true

cluster_ip_family = null

create = true

cluster_name = ""

iam_role_max_session_duration = null

irsa_oidc_provider_arn = ""

irsa_assume_role_condition_test = "StringEquals"

enable_irsa = false

queue_kms_master_key_id = null

node_iam_role_path = "/"

iam_role_use_name_prefix = true

iam_role_description = "Karpenter controller IAM role"

iam_policy_path = "/"

iam_policy_description = "Karpenter controller IAM policy"

enable_pod_identity = true

node_iam_role_max_session_duration = null

access_entry_type = "EC2_LINUX"

tags = {}

queue_managed_sse_enabled = true

iam_role_policies = {}

create_node_iam_role = true

iam_role_name = "KarpenterController"

iam_role_permissions_boundary_arn = null

ami_id_ssm_parameter_arns = []

node_iam_role_arn = null

node_iam_role_additional_policies = {}

create_iam_role = true

iam_role_tags = {}

iam_policy_name = "KarpenterController"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_name = null

create_instance_profile = false

rule_name_prefix = "Karpenter"

node_iam_role_description = null

node_iam_role_permissions_boundary = null

node_iam_role_attach_cni_policy = true

iam_role_path = "/"

iam_policy_use_name_prefix = true

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_name = null

node_iam_role_use_name_prefix = true

node_iam_role_tags = {}

create_access_entry = true
