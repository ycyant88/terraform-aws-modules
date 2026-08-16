iam_role_policies = {}

enable_spot_termination = true

queue_name = null

queue_managed_sse_enabled = true

iam_policy_use_name_prefix = true

iam_policy_statements = []

iam_role_name = "KarpenterController"

iam_role_use_name_prefix = true

iam_policy_description = "Karpenter controller IAM policy"

enable_irsa = false

irsa_namespace_service_accounts = ["karpenter:karpenter"]

cluster_name = ""

create_iam_role = true

create_node_iam_role = true

node_iam_role_path = "/"

node_iam_role_description = null

node_iam_role_additional_policies = {}

create_access_entry = true

access_entry_type = "EC2_LINUX"

irsa_oidc_provider_arn = ""

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_max_session_duration = null

node_iam_role_tags = {}

rule_name_prefix = "Karpenter"

iam_role_description = "Karpenter controller IAM role"

enable_v1_permissions = false

create_pod_identity_association = false

namespace = "kube-system"

node_iam_role_use_name_prefix = true

create_instance_profile = false

enable_pod_identity = true

irsa_assume_role_condition_test = "StringEquals"

node_iam_role_permissions_boundary = null

node_iam_role_attach_cni_policy = true

service_account = "karpenter"

queue_kms_master_key_id = null

create = true

iam_role_max_session_duration = null

iam_role_permissions_boundary_arn = null

iam_role_tags = {}

iam_policy_name = "KarpenterController"

iam_policy_path = "/"

ami_id_ssm_parameter_arns = []

cluster_ip_family = "ipv4"

tags = {}

iam_role_path = "/"

node_iam_role_arn = null

node_iam_role_name = null
