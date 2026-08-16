node_iam_role_use_name_prefix = true

create_access_entry = true

iam_role_max_session_duration = null

iam_role_permissions_boundary_arn = null

irsa_namespace_service_accounts = ["karpenter:karpenter"]

namespace = "kube-system"

service_account = "karpenter"

queue_managed_sse_enabled = true

node_iam_role_path = "/"

node_iam_role_attach_cni_policy = true

tags = {}

iam_policy_name = "KarpenterController"

enable_irsa = false

iam_role_policies = {}

queue_kms_master_key_id = null

create_node_iam_role = true

node_iam_role_arn = null

node_iam_role_permissions_boundary = null

create = true

create_iam_role = true

iam_role_name = "KarpenterController"

create_instance_profile = false

rule_name_prefix = "Karpenter"

iam_role_use_name_prefix = true

node_iam_role_additional_policies = {}

node_iam_role_max_session_duration = null

enable_pod_identity = true

enable_spot_termination = true

queue_name = null

irsa_assume_role_condition_test = "StringEquals"

node_iam_role_description = null

node_iam_role_tags = {}

access_entry_type = "EC2_LINUX"

iam_role_path = "/"

iam_policy_path = "/"

irsa_oidc_provider_arn = ""

iam_policy_description = "Karpenter controller IAM policy"

iam_policy_statements = []

create_pod_identity_association = false

node_iam_role_name = null

cluster_name = ""

iam_role_tags = {}

iam_policy_use_name_prefix = true

cluster_ip_family = "ipv4"

iam_role_description = "Karpenter controller IAM role"

ami_id_ssm_parameter_arns = []

queue_kms_data_key_reuse_period_seconds = null
