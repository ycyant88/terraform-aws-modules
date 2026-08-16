namespace = "kube-system"

queue_policy_statements = null

node_iam_role_arn = null

create_iam_role = true

iam_role_use_name_prefix = true

iam_role_override_assume_policy_documents = []

enable_spot_termination = true

create_node_iam_role = true

node_iam_role_use_name_prefix = true

node_iam_role_path = "/"

node_iam_role_description = null

cluster_name = ""

iam_role_description = "Karpenter controller IAM role"

iam_role_source_assume_policy_documents = []

create_pod_identity_association = true

node_iam_role_max_session_duration = null

create_access_entry = true

rule_name_prefix = "Karpenter"

iam_policy_use_name_prefix = true

iam_policy_path = "/"

ami_id_ssm_parameter_arns = []

queue_name = null

node_iam_role_permissions_boundary = null

node_iam_role_additional_policies = {}

access_entry_type = "EC2_LINUX"

iam_role_max_session_duration = null

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_tags = {}

cluster_ip_family = "ipv4"

create_instance_profile = false

enable_inline_policy = false

iam_policy_description = "Karpenter controller IAM policy"

iam_role_policies = {}

node_iam_role_name = null

node_iam_role_attach_cni_policy = true

create = true

iam_role_name = "KarpenterController"

iam_role_permissions_boundary_arn = null

iam_policy_name = "KarpenterController"

iam_policy_statements = null

service_account = "karpenter"

queue_kms_master_key_id = null

node_iam_role_source_account_condition = false

queue_managed_sse_enabled = true

tags = {}

region = null

iam_role_path = "/"

iam_role_tags = {}
