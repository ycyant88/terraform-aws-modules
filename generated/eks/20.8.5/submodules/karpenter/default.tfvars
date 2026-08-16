access_entry_type = "EC2_LINUX"

create_instance_profile = false

tags = {}

iam_policy_use_name_prefix = true

node_iam_role_attach_cni_policy = true

queue_managed_sse_enabled = true

queue_kms_master_key_id = null

iam_role_name = "KarpenterController"

iam_role_tags = {}

iam_policy_description = "Karpenter controller IAM policy"

enable_spot_termination = true

node_iam_role_arn = null

iam_role_description = "Karpenter controller IAM role"

iam_policy_path = "/"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_name = null

create_node_iam_role = true

cluster_name = ""

iam_role_use_name_prefix = true

iam_role_path = "/"

node_iam_role_additional_policies = {}

create_access_entry = true

cluster_ip_family = "ipv4"

node_iam_role_name = null

node_iam_role_use_name_prefix = true

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_path = "/"

iam_role_policies = {}

irsa_oidc_provider_arn = ""

irsa_assume_role_condition_test = "StringEquals"

enable_irsa = false

node_iam_role_description = null

create = true

iam_role_permissions_boundary_arn = null

ami_id_ssm_parameter_arns = []

iam_role_max_session_duration = null

iam_policy_name = "KarpenterController"

rule_name_prefix = "Karpenter"

node_iam_role_permissions_boundary = null

node_iam_role_tags = {}

create_iam_role = true

enable_pod_identity = true

node_iam_role_max_session_duration = null
