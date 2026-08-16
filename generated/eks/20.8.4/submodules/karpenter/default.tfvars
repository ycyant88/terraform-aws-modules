irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_managed_sse_enabled = true

queue_kms_data_key_reuse_period_seconds = null

cluster_ip_family = "ipv4"

create_iam_role = true

iam_role_permissions_boundary_arn = null

iam_role_tags = {}

node_iam_role_description = null

node_iam_role_max_session_duration = null

create = true

iam_policy_name = "KarpenterController"

ami_id_ssm_parameter_arns = []

irsa_assume_role_condition_test = "StringEquals"

node_iam_role_path = "/"

iam_role_path = "/"

iam_role_description = "Karpenter controller IAM role"

enable_irsa = false

queue_kms_master_key_id = null

node_iam_role_use_name_prefix = true

node_iam_role_additional_policies = {}

access_entry_type = "EC2_LINUX"

create_instance_profile = false

iam_policy_use_name_prefix = true

iam_role_policies = {}

enable_spot_termination = true

iam_policy_path = "/"

create_node_iam_role = true

node_iam_role_tags = {}

iam_role_use_name_prefix = true

enable_pod_identity = true

node_iam_role_name = null

node_iam_role_permissions_boundary = null

create_access_entry = true

tags = {}

cluster_name = ""

iam_role_name = "KarpenterController"

rule_name_prefix = "Karpenter"

irsa_oidc_provider_arn = ""

queue_name = null

node_iam_role_attach_cni_policy = true

iam_role_max_session_duration = null

iam_policy_description = "Karpenter controller IAM policy"

node_iam_role_arn = null
