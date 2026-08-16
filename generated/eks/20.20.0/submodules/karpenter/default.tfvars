node_iam_role_description = null

node_iam_role_permissions_boundary = null

create_instance_profile = false

create = true

cluster_name = ""

iam_role_path = "/"

irsa_oidc_provider_arn = ""

node_iam_role_arn = null

access_entry_type = "EC2_LINUX"

create_iam_role = true

iam_policy_path = "/"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

create_pod_identity_association = false

iam_role_tags = {}

iam_policy_use_name_prefix = true

enable_pod_identity = true

queue_managed_sse_enabled = true

node_iam_role_max_session_duration = null

iam_policy_name = "KarpenterController"

iam_policy_description = "Karpenter controller IAM policy"

irsa_assume_role_condition_test = "StringEquals"

queue_kms_data_key_reuse_period_seconds = null

enable_irsa = false

create_node_iam_role = true

node_iam_role_name = null

node_iam_role_additional_policies = {}

tags = {}

iam_role_max_session_duration = null

iam_role_permissions_boundary_arn = null

ami_id_ssm_parameter_arns = []

node_iam_role_attach_cni_policy = true

node_iam_role_tags = {}

create_access_entry = true

rule_name_prefix = "Karpenter"

iam_role_use_name_prefix = true

iam_role_description = "Karpenter controller IAM role"

queue_kms_master_key_id = null

node_iam_role_use_name_prefix = true

iam_role_policies = {}

namespace = "kube-system"

enable_spot_termination = true

node_iam_role_path = "/"

cluster_ip_family = "ipv4"

iam_role_name = "KarpenterController"

iam_policy_statements = []

service_account = "karpenter"

queue_name = null
