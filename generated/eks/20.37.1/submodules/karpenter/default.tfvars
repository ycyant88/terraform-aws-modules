enable_pod_identity = true

enable_v1_permissions = false

irsa_assume_role_condition_test = "StringEquals"

create_pod_identity_association = false

service_account = "karpenter"

node_iam_role_arn = null

node_iam_role_tags = {}

create_instance_profile = false

iam_policy_path = "/"

iam_role_path = "/"

queue_managed_sse_enabled = true

node_iam_role_path = "/"

create_access_entry = true

rule_name_prefix = "Karpenter"

tags = {}

cluster_name = ""

iam_role_policies = {}

irsa_namespace_service_accounts = ["karpenter:karpenter"]

node_iam_role_name = null

node_iam_role_use_name_prefix = true

node_iam_role_additional_policies = {}

enable_spot_termination = true

create_iam_role = true

iam_role_max_session_duration = null

iam_role_permissions_boundary_arn = null

iam_policy_statements = []

irsa_oidc_provider_arn = ""

cluster_ip_family = "ipv4"

iam_role_description = "Karpenter controller IAM role"

iam_role_tags = {}

enable_irsa = false

queue_kms_data_key_reuse_period_seconds = null

iam_role_use_name_prefix = true

iam_policy_use_name_prefix = true

ami_id_ssm_parameter_arns = []

namespace = "kube-system"

create_node_iam_role = true

node_iam_role_description = null

node_iam_role_permissions_boundary = null

iam_role_name = "KarpenterController"

queue_name = null

node_iam_role_max_session_duration = null

create = true

iam_policy_name = "KarpenterController"

iam_policy_description = "Karpenter controller IAM policy"

queue_kms_master_key_id = null

node_iam_role_attach_cni_policy = true

access_entry_type = "EC2_LINUX"
