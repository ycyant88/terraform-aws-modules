access_entry_type = "EC2_LINUX"

create_instance_profile = false

namespace = "kube-system"

create = true

tags = {}

enable_inline_policy = false

iam_role_path = "/"

iam_role_description = "Karpenter controller IAM role"

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_permissions_boundary = null

iam_role_use_name_prefix = true

iam_role_permissions_boundary_arn = null

iam_role_source_assume_policy_documents = []

ami_id_ssm_parameter_arns = []

queue_name = null

node_iam_role_additional_policies = {}

cluster_name = ""

iam_policy_use_name_prefix = true

node_iam_role_arn = null

iam_role_max_session_duration = null

iam_policy_name = "KarpenterController"

iam_policy_description = "Karpenter controller IAM policy"

iam_policy_statements = null

service_account = "karpenter"

queue_kms_master_key_id = null

queue_policy_statements = null

create_access_entry = true

queue_managed_sse_enabled = true

region = null

iam_role_name = "KarpenterController"

iam_role_override_assume_policy_documents = []

node_iam_role_path = "/"

iam_role_tags = {}

iam_policy_path = "/"

node_iam_role_attach_cni_policy = true

node_iam_role_source_account_condition = false

rule_name_prefix = "Karpenter"

iam_role_policies = {}

create_node_iam_role = true

cluster_ip_family = "ipv4"

node_iam_role_name = null

node_iam_role_use_name_prefix = true

node_iam_role_description = null

node_iam_role_max_session_duration = null

node_iam_role_tags = {}

create_iam_role = true

create_pod_identity_association = true

enable_spot_termination = true
