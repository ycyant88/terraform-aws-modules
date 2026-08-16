queue_kms_master_key_id = null

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_max_session_duration = null

iam_role_name = "KarpenterController"

enable_pod_identity = true

iam_policy_path = "/"

iam_role_policies = {}

irsa_oidc_provider_arn = ""

create_pod_identity_association = false

queue_managed_sse_enabled = true

node_iam_role_arn = null

iam_role_path = "/"

iam_policy_use_name_prefix = true

node_iam_role_use_name_prefix = true

node_iam_role_description = null

enable_spot_termination = true

create_node_iam_role = true

node_iam_role_name = null

node_iam_role_permissions_boundary = null

node_iam_role_attach_cni_policy = true

rule_name_prefix = "Karpenter"

enable_v1_permissions = false

namespace = "kube-system"

service_account = "karpenter"

access_entry_type = "EC2_LINUX"

ami_id_ssm_parameter_arns = []

irsa_namespace_service_accounts = ["karpenter:karpenter"]

iam_role_use_name_prefix = true

iam_role_permissions_boundary_arn = null

iam_role_tags = {}

cluster_ip_family = "ipv4"

create = true

tags = {}

node_iam_role_additional_policies = {}

iam_policy_name = "KarpenterController"

enable_irsa = false

irsa_assume_role_condition_test = "StringEquals"

create_instance_profile = false

create_iam_role = true

iam_policy_statements = []

iam_role_max_session_duration = null

iam_policy_description = "Karpenter controller IAM policy"

queue_name = null

node_iam_role_path = "/"

node_iam_role_tags = {}

create_access_entry = true

cluster_name = ""

iam_role_description = "Karpenter controller IAM role"
