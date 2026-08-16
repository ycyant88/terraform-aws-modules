enable_pod_identity = true

queue_name = null

node_iam_role_use_name_prefix = true

create_iam_role = true

iam_policy_name = "KarpenterController"

ami_id_ssm_parameter_arns = []

node_iam_role_name = null

node_iam_role_attach_cni_policy = true

iam_role_tags = {}

enable_irsa = false

irsa_namespace_service_accounts = ["karpenter:karpenter"]

iam_role_permissions_boundary_arn = null

irsa_assume_role_condition_test = "StringEquals"

enable_spot_termination = true

node_iam_role_description = null

node_iam_role_tags = {}

tags = {}

cluster_name = ""

iam_role_max_session_duration = null

node_iam_role_path = "/"

node_iam_role_additional_policies = {}

queue_managed_sse_enabled = true

queue_kms_master_key_id = null

cluster_ip_family = "ipv4"

create = true

iam_role_description = "Karpenter controller IAM role"

irsa_oidc_provider_arn = ""

iam_policy_use_name_prefix = true

node_iam_role_arn = null

rule_name_prefix = "Karpenter"

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_permissions_boundary = null

access_entry_type = "EC2_LINUX"

iam_role_path = "/"

iam_policy_description = "Karpenter controller IAM policy"

iam_role_policies = {}

create_node_iam_role = true

node_iam_role_max_session_duration = null

create_access_entry = true

create_instance_profile = false

iam_role_name = "KarpenterController"

iam_role_use_name_prefix = true

iam_policy_path = "/"
