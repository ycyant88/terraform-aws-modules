create_iam_role = true

service_account = "karpenter"

queue_name = null

node_iam_role_attach_cni_policy = true

access_entry_type = "EC2_LINUX"

create = true

iam_role_description = "Karpenter controller IAM role"

ami_id_ssm_parameter_arns = []

namespace = "kube-system"

queue_managed_sse_enabled = true

node_iam_role_name = null

node_iam_role_description = null

tags = {}

iam_role_override_assume_policy_documents = []

enable_spot_termination = true

region = null

iam_policy_name = "KarpenterController"

iam_policy_use_name_prefix = true

iam_role_source_assume_policy_documents = []

create_node_iam_role = true

cluster_ip_family = "ipv4"

node_iam_role_use_name_prefix = true

node_iam_role_tags = {}

node_iam_role_max_session_duration = null

create_instance_profile = false

rule_name_prefix = "Karpenter"

iam_role_use_name_prefix = true

iam_role_permissions_boundary_arn = null

create_pod_identity_association = true

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_permissions_boundary = null

create_access_entry = true

iam_role_max_session_duration = null

iam_policy_statements = null

node_iam_role_path = "/"

node_iam_role_additional_policies = {}

iam_role_name = "KarpenterController"

iam_role_path = "/"

iam_role_tags = {}

iam_policy_path = "/"

iam_policy_description = "Karpenter controller IAM policy"

iam_role_policies = {}

queue_kms_master_key_id = null

node_iam_role_arn = null

cluster_name = ""
