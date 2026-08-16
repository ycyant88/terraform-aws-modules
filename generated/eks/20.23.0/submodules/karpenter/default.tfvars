rule_name_prefix = "Karpenter"

tags = {}

cluster_name = ""

enable_pod_identity = true

irsa_assume_role_condition_test = "StringEquals"

create_access_entry = true

node_iam_role_attach_cni_policy = true

create_instance_profile = false

namespace = "kube-system"

enable_spot_termination = true

queue_kms_master_key_id = null

node_iam_role_name = null

node_iam_role_description = null

create_pod_identity_association = false

queue_name = null

create_iam_role = true

iam_role_permissions_boundary_arn = null

iam_policy_name = "KarpenterController"

iam_policy_description = "Karpenter controller IAM policy"

ami_id_ssm_parameter_arns = []

iam_role_name = "KarpenterController"

iam_role_description = "Karpenter controller IAM role"

iam_policy_use_name_prefix = true

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_path = "/"

iam_role_path = "/"

iam_role_tags = {}

irsa_oidc_provider_arn = ""

node_iam_role_use_name_prefix = true

node_iam_role_additional_policies = {}

node_iam_role_arn = null

node_iam_role_max_session_duration = null

node_iam_role_tags = {}

iam_policy_path = "/"

iam_policy_statements = []

iam_role_policies = {}

enable_irsa = false

create_node_iam_role = true

create = true

irsa_namespace_service_accounts = ["karpenter:karpenter"]

cluster_ip_family = "ipv4"

node_iam_role_permissions_boundary = null

iam_role_use_name_prefix = true

iam_role_max_session_duration = null

service_account = "karpenter"

queue_managed_sse_enabled = true

access_entry_type = "EC2_LINUX"
