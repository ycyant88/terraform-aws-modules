rule_name_prefix = "Karpenter"

create = true

tags = {}

cluster_name = ""

iam_role_use_name_prefix = true

enable_spot_termination = true

queue_kms_master_key_id = null

queue_kms_data_key_reuse_period_seconds = null

enable_pod_identity = true

irsa_assume_role_condition_test = "StringEquals"

queue_name = null

node_iam_role_max_session_duration = null

node_iam_role_attach_cni_policy = true

node_iam_role_tags = {}

create_access_entry = true

create_iam_role = true

iam_role_path = "/"

iam_policy_description = "Karpenter controller IAM policy"

create_pod_identity_association = false

node_iam_role_name = null

iam_role_name = "KarpenterController"

ami_id_ssm_parameter_arns = []

namespace = "kube-system"

node_iam_role_permissions_boundary = null

iam_role_description = "Karpenter controller IAM role"

iam_role_tags = {}

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_managed_sse_enabled = true

cluster_ip_family = "ipv4"

node_iam_role_description = null

iam_role_permissions_boundary_arn = null

iam_policy_name = "KarpenterController"

irsa_oidc_provider_arn = ""

service_account = "karpenter"

create_node_iam_role = true

node_iam_role_arn = null

iam_role_max_session_duration = null

iam_policy_use_name_prefix = true

node_iam_role_use_name_prefix = true

node_iam_role_path = "/"

node_iam_role_additional_policies = {}

access_entry_type = "EC2_LINUX"

create_instance_profile = false

iam_policy_path = "/"

iam_role_policies = {}

enable_irsa = false
