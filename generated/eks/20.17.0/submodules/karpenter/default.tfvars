irsa_assume_role_condition_test = "StringEquals"

queue_name = null

queue_managed_sse_enabled = true

queue_kms_master_key_id = null

create = true

tags = {}

iam_role_permissions_boundary_arn = null

ami_id_ssm_parameter_arns = []

cluster_ip_family = "ipv4"

node_iam_role_additional_policies = {}

node_iam_role_tags = {}

iam_role_path = "/"

iam_role_tags = {}

enable_spot_termination = true

create_node_iam_role = true

access_entry_type = "EC2_LINUX"

create_iam_role = true

iam_role_description = "Karpenter controller IAM role"

iam_role_max_session_duration = null

node_iam_role_attach_cni_policy = true

cluster_name = ""

enable_irsa = false

create_access_entry = true

enable_pod_identity = true

irsa_oidc_provider_arn = ""

irsa_namespace_service_accounts = ["karpenter:karpenter"]

namespace = "kube-system"

iam_role_use_name_prefix = true

iam_policy_name = "KarpenterController"

iam_policy_use_name_prefix = true

iam_policy_description = "Karpenter controller IAM policy"

iam_role_policies = {}

node_iam_role_path = "/"

create_instance_profile = false

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_arn = null

node_iam_role_use_name_prefix = true

node_iam_role_permissions_boundary = null

iam_role_name = "KarpenterController"

iam_policy_statements = []

create_pod_identity_association = false

service_account = "karpenter"

rule_name_prefix = "Karpenter"

iam_policy_path = "/"

node_iam_role_name = null

node_iam_role_description = null

node_iam_role_max_session_duration = null
