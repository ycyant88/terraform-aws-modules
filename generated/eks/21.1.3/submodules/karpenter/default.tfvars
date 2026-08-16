tags = {}

namespace = "kube-system"

create_iam_role = true

iam_policy_path = "/"

iam_policy_description = "Karpenter controller IAM policy"

create_pod_identity_association = true

queue_name = null

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_permissions_boundary = null

create_access_entry = true

queue_managed_sse_enabled = true

queue_kms_master_key_id = null

create_node_iam_role = true

create_instance_profile = false

iam_policy_use_name_prefix = true

iam_role_override_assume_policy_documents = []

ami_id_ssm_parameter_arns = []

node_iam_role_max_session_duration = null

node_iam_role_tags = {}

rule_name_prefix = "Karpenter"

region = null

iam_role_description = "Karpenter controller IAM role"

enable_spot_termination = true

node_iam_role_name = null

node_iam_role_additional_policies = {}

cluster_name = ""

iam_role_name = "KarpenterController"

iam_role_path = "/"

iam_role_max_session_duration = null

iam_role_permissions_boundary_arn = null

iam_role_tags = {}

iam_policy_name = "KarpenterController"

cluster_ip_family = "ipv4"

create = true

iam_role_use_name_prefix = true

iam_role_source_assume_policy_documents = []

iam_policy_statements = null

iam_role_policies = {}

node_iam_role_arn = null

node_iam_role_description = null

node_iam_role_attach_cni_policy = true

service_account = "karpenter"

node_iam_role_use_name_prefix = true

node_iam_role_path = "/"

access_entry_type = "EC2_LINUX"
