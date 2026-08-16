access_entry_type = "EC2_LINUX"

ami_id_ssm_parameter_arns = []

cluster_ip_family = "ipv4"

cluster_name = ""

create = true

create_access_entry = true

create_iam_role = true

create_instance_profile = false

create_node_iam_role = true

create_pod_identity_association = true

enable_inline_policy = false

enable_spot_termination = true

iam_policy_description = "Karpenter controller IAM policy"

iam_policy_name = "KarpenterController"

iam_policy_path = "/"

iam_policy_statements = null

iam_policy_use_name_prefix = true

iam_role_description = "Karpenter controller IAM role"

iam_role_max_session_duration = null

iam_role_name = "KarpenterController"

iam_role_override_assume_policy_documents = []

iam_role_path = "/"

iam_role_permissions_boundary_arn = null

iam_role_policies = {}

iam_role_source_assume_policy_documents = []

iam_role_tags = {}

iam_role_use_name_prefix = true

namespace = "kube-system"

node_iam_role_additional_policies = {}

node_iam_role_arn = null

node_iam_role_attach_cni_policy = true

node_iam_role_description = null

node_iam_role_max_session_duration = null

node_iam_role_name = null

node_iam_role_path = "/"

node_iam_role_permissions_boundary = null

node_iam_role_tags = {}

node_iam_role_use_name_prefix = true

queue_kms_data_key_reuse_period_seconds = null

queue_kms_master_key_id = null

queue_managed_sse_enabled = true

queue_name = null

queue_policy_statements = null

region = null

rule_name_prefix = "Karpenter"

service_account = "karpenter"

tags = {}
