iam_role_path = "/"

irsa_oidc_provider_arn = ""

queue_name = null

create_node_iam_role = true

iam_role_max_session_duration = null

iam_policy_name = "KarpenterController"

node_iam_role_name = null

irsa_namespace_service_accounts = ["karpenter:karpenter"]

irsa_assume_role_condition_test = "StringEquals"

queue_managed_sse_enabled = true

create = true

tags = {}

iam_policy_path = "/"

enable_pod_identity = true

enable_irsa = false

node_iam_role_attach_cni_policy = true

node_iam_role_additional_policies = {}

node_iam_role_description = null

node_iam_role_permissions_boundary = null

cluster_name = ""

iam_role_use_name_prefix = true

iam_role_permissions_boundary_arn = null

iam_role_tags = {}

iam_role_policies = {}

iam_role_description = "Karpenter controller IAM role"

enable_spot_termination = true

node_iam_role_use_name_prefix = true

create_instance_profile = false

iam_policy_use_name_prefix = true

node_iam_role_arn = null

node_iam_role_path = "/"

access_entry_type = "EC2_LINUX"

rule_name_prefix = "Karpenter"

iam_role_name = "KarpenterController"

iam_policy_description = "Karpenter controller IAM policy"

cluster_ip_family = "ipv4"

node_iam_role_max_session_duration = null

node_iam_role_tags = {}

create_iam_role = true

ami_id_ssm_parameter_arns = []

queue_kms_master_key_id = null

queue_kms_data_key_reuse_period_seconds = null

create_access_entry = true
