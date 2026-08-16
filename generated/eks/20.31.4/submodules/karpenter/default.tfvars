enable_irsa = false

queue_kms_master_key_id = null

node_iam_role_path = "/"

iam_role_tags = {}

iam_policy_description = "Karpenter controller IAM policy"

ami_id_ssm_parameter_arns = []

cluster_name = ""

queue_name = null

node_iam_role_max_session_duration = null

iam_policy_statements = []

create_pod_identity_association = false

queue_kms_data_key_reuse_period_seconds = null

cluster_ip_family = "ipv4"

node_iam_role_additional_policies = {}

iam_role_max_session_duration = null

iam_role_permissions_boundary_arn = null

iam_policy_path = "/"

access_entry_type = "EC2_LINUX"

rule_name_prefix = "Karpenter"

create_node_iam_role = true

node_iam_role_permissions_boundary = null

iam_policy_use_name_prefix = true

enable_spot_termination = true

queue_managed_sse_enabled = true

namespace = "kube-system"

service_account = "karpenter"

node_iam_role_arn = null

node_iam_role_use_name_prefix = true

node_iam_role_tags = {}

iam_role_description = "Karpenter controller IAM role"

enable_v1_permissions = false

irsa_oidc_provider_arn = ""

create_instance_profile = false

iam_role_path = "/"

iam_role_policies = {}

irsa_assume_role_condition_test = "StringEquals"

node_iam_role_name = null

create_iam_role = true

iam_role_name = "KarpenterController"

iam_role_use_name_prefix = true

enable_pod_identity = true

irsa_namespace_service_accounts = ["karpenter:karpenter"]

node_iam_role_description = null

node_iam_role_attach_cni_policy = true

create_access_entry = true

create = true

tags = {}

iam_policy_name = "KarpenterController"
