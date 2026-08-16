node_iam_role_max_session_duration = null

create_access_entry = true

create_pod_identity_association = false

iam_policy_path = "/"

iam_policy_use_name_prefix = true

irsa_namespace_service_accounts = ["karpenter:karpenter"]

irsa_assume_role_condition_test = "StringEquals"

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_arn = null

node_iam_role_path = "/"

iam_role_description = "Karpenter controller IAM role"

enable_irsa = false

irsa_oidc_provider_arn = ""

node_iam_role_description = null

rule_name_prefix = "Karpenter"

create = true

iam_role_permissions_boundary_arn = null

iam_policy_description = "Karpenter controller IAM policy"

iam_policy_statements = []

enable_spot_termination = true

queue_kms_master_key_id = null

node_iam_role_use_name_prefix = true

node_iam_role_permissions_boundary = null

namespace = "kube-system"

service_account = "karpenter"

iam_role_path = "/"

iam_role_max_session_duration = null

iam_policy_name = "KarpenterController"

iam_role_policies = {}

cluster_ip_family = "ipv4"

node_iam_role_additional_policies = {}

create_instance_profile = false

tags = {}

enable_pod_identity = true

create_node_iam_role = true

node_iam_role_attach_cni_policy = true

node_iam_role_tags = {}

access_entry_type = "EC2_LINUX"

create_iam_role = true

iam_role_use_name_prefix = true

enable_v1_permissions = false

queue_name = null

queue_managed_sse_enabled = true

cluster_name = ""

iam_role_name = "KarpenterController"

iam_role_tags = {}

ami_id_ssm_parameter_arns = []

node_iam_role_name = null
