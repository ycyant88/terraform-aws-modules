iam_role_policies = {}

irsa_namespace_service_accounts = ["karpenter:karpenter"]

iam_policy_use_name_prefix = true

iam_policy_description = "Karpenter controller IAM policy"

node_iam_role_permissions_boundary = null

create_access_entry = true

queue_name = null

node_iam_role_description = null

iam_policy_path = "/"

enable_spot_termination = true

node_iam_role_use_name_prefix = true

iam_role_permissions_boundary_arn = null

iam_policy_name = "KarpenterController"

queue_managed_sse_enabled = true

node_iam_role_arn = null

node_iam_role_additional_policies = {}

node_iam_role_tags = {}

cluster_name = ""

enable_irsa = false

iam_role_use_name_prefix = true

iam_role_tags = {}

node_iam_role_name = null

node_iam_role_attach_cni_policy = true

create_iam_role = true

iam_role_name = "KarpenterController"

cluster_ip_family = null

access_entry_type = "EC2_LINUX"

create_instance_profile = false

create = true

iam_role_path = "/"

enable_pod_identity = true

irsa_oidc_provider_arn = ""

rule_name_prefix = "Karpenter"

iam_role_max_session_duration = null

ami_id_ssm_parameter_arns = []

irsa_assume_role_condition_test = "StringEquals"

queue_kms_master_key_id = null

queue_kms_data_key_reuse_period_seconds = null

create_node_iam_role = true

node_iam_role_path = "/"

node_iam_role_max_session_duration = null

tags = {}

iam_role_description = "Karpenter controller IAM role"
