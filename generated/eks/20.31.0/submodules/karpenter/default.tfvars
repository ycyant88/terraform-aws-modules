queue_managed_sse_enabled = true

queue_kms_master_key_id = null

create_access_entry = true

access_entry_type = "EC2_LINUX"

create_instance_profile = false

iam_policy_use_name_prefix = true

iam_policy_statements = []

enable_pod_identity = true

rule_name_prefix = "Karpenter"

irsa_assume_role_condition_test = "StringEquals"

node_iam_role_arn = null

iam_role_name = "KarpenterController"

ami_id_ssm_parameter_arns = []

enable_irsa = false

cluster_name = ""

enable_v1_permissions = false

node_iam_role_tags = {}

create_node_iam_role = true

node_iam_role_attach_cni_policy = true

node_iam_role_additional_policies = {}

create_iam_role = true

iam_role_max_session_duration = null

iam_role_tags = {}

enable_spot_termination = true

node_iam_role_name = null

create = true

iam_role_use_name_prefix = true

iam_role_description = "Karpenter controller IAM role"

node_iam_role_description = null

iam_policy_name = "KarpenterController"

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_use_name_prefix = true

irsa_oidc_provider_arn = ""

irsa_namespace_service_accounts = ["karpenter:karpenter"]

create_pod_identity_association = false

cluster_ip_family = "ipv4"

node_iam_role_max_session_duration = null

tags = {}

iam_role_path = "/"

iam_role_permissions_boundary_arn = null

node_iam_role_permissions_boundary = null

namespace = "kube-system"

service_account = "karpenter"

queue_name = null

node_iam_role_path = "/"

iam_policy_path = "/"

iam_policy_description = "Karpenter controller IAM policy"

iam_role_policies = {}
