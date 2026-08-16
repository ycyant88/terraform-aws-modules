node_iam_role_arn = null

node_iam_role_name = null

node_iam_role_max_session_duration = null

iam_role_name = "KarpenterController"

iam_role_path = "/"

iam_role_description = "Karpenter controller IAM role"

iam_role_tags = {}

enable_v1_permissions = false

rule_name_prefix = "Karpenter"

irsa_assume_role_condition_test = "StringEquals"

namespace = "kube-system"

queue_managed_sse_enabled = true

node_iam_role_additional_policies = {}

node_iam_role_tags = {}

iam_policy_name = "KarpenterController"

enable_irsa = false

enable_spot_termination = true

iam_role_use_name_prefix = true

iam_role_max_session_duration = null

iam_role_permissions_boundary_arn = null

create_iam_role = true

queue_kms_data_key_reuse_period_seconds = null

cluster_ip_family = "ipv4"

node_iam_role_path = "/"

node_iam_role_description = null

irsa_oidc_provider_arn = ""

create_pod_identity_association = false

queue_name = null

create = true

tags = {}

iam_policy_use_name_prefix = true

iam_policy_statements = []

enable_pod_identity = true

create_node_iam_role = true

node_iam_role_attach_cni_policy = true

queue_kms_master_key_id = null

node_iam_role_use_name_prefix = true

create_access_entry = true

cluster_name = ""

iam_policy_path = "/"

iam_policy_description = "Karpenter controller IAM policy"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

service_account = "karpenter"

access_entry_type = "EC2_LINUX"

create_instance_profile = false

iam_role_policies = {}

ami_id_ssm_parameter_arns = []

node_iam_role_permissions_boundary = null
