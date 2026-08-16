cluster_name = ""

create_iam_role = true

iam_role_use_name_prefix = true

iam_policy_use_name_prefix = true

queue_kms_master_key_id = null

queue_kms_data_key_reuse_period_seconds = null

rule_name_prefix = "Karpenter"

create = true

service_account = "karpenter"

create_instance_profile = false

region = null

iam_policy_name = "KarpenterController"

queue_name = null

cluster_ip_family = "ipv4"

node_iam_role_max_session_duration = null

create_access_entry = true

enable_inline_policy = false

iam_role_name = "KarpenterController"

iam_policy_path = "/"

ami_id_ssm_parameter_arns = []

create_pod_identity_association = true

queue_managed_sse_enabled = true

node_iam_role_arn = null

access_entry_type = "EC2_LINUX"

tags = {}

iam_policy_description = "Karpenter controller IAM policy"

create_node_iam_role = true

node_iam_role_name = null

node_iam_role_use_name_prefix = true

node_iam_role_description = null

node_iam_role_permissions_boundary = null

node_iam_role_attach_cni_policy = true

iam_role_path = "/"

iam_role_permissions_boundary_arn = null

iam_policy_statements = null

iam_role_policies = {}

enable_spot_termination = true

node_iam_role_additional_policies = {}

iam_role_description = "Karpenter controller IAM role"

iam_role_override_assume_policy_documents = []

iam_role_source_assume_policy_documents = []

namespace = "kube-system"

iam_role_max_session_duration = null

iam_role_tags = {}

queue_policy_statements = null

node_iam_role_path = "/"

node_iam_role_tags = {}
