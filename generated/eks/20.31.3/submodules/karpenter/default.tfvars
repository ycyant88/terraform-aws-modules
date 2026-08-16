node_iam_role_name = null

cluster_name = ""

iam_role_name = "KarpenterController"

iam_role_description = "Karpenter controller IAM role"

enable_irsa = false

service_account = "karpenter"

queue_name = null

node_iam_role_arn = null

node_iam_role_use_name_prefix = true

tags = {}

iam_policy_description = "Karpenter controller IAM policy"

irsa_oidc_provider_arn = ""

create_pod_identity_association = false

queue_managed_sse_enabled = true

queue_kms_master_key_id = null

create = true

create_iam_role = true

iam_policy_path = "/"

create_node_iam_role = true

node_iam_role_path = "/"

node_iam_role_description = null

iam_role_max_session_duration = null

iam_policy_name = "KarpenterController"

irsa_assume_role_condition_test = "StringEquals"

enable_spot_termination = true

node_iam_role_max_session_duration = null

node_iam_role_permissions_boundary = null

rule_name_prefix = "Karpenter"

iam_role_permissions_boundary_arn = null

iam_policy_use_name_prefix = true

iam_policy_statements = []

cluster_ip_family = "ipv4"

node_iam_role_additional_policies = {}

node_iam_role_tags = {}

enable_pod_identity = true

enable_v1_permissions = false

irsa_namespace_service_accounts = ["karpenter:karpenter"]

create_instance_profile = false

iam_role_path = "/"

iam_role_policies = {}

ami_id_ssm_parameter_arns = []

node_iam_role_attach_cni_policy = true

iam_role_use_name_prefix = true

iam_role_tags = {}

namespace = "kube-system"

queue_kms_data_key_reuse_period_seconds = null

create_access_entry = true

access_entry_type = "EC2_LINUX"
