node_iam_role_attach_cni_policy = true

ami_id_ssm_parameter_arns = []

enable_v1_permissions = false

node_iam_role_max_session_duration = null

iam_role_use_name_prefix = true

iam_role_permissions_boundary_arn = null

iam_policy_statements = []

node_iam_role_tags = {}

create = true

create_iam_role = true

iam_role_name = "KarpenterController"

queue_kms_master_key_id = null

cluster_ip_family = "ipv4"

node_iam_role_path = "/"

create_access_entry = true

iam_role_path = "/"

iam_role_tags = {}

enable_pod_identity = true

node_iam_role_use_name_prefix = true

iam_policy_description = "Karpenter controller IAM policy"

queue_kms_data_key_reuse_period_seconds = null

create_instance_profile = false

rule_name_prefix = "Karpenter"

iam_policy_name = "KarpenterController"

iam_policy_use_name_prefix = true

iam_policy_path = "/"

enable_spot_termination = true

node_iam_role_name = null

node_iam_role_description = null

cluster_name = ""

iam_role_max_session_duration = null

namespace = "kube-system"

create_node_iam_role = true

node_iam_role_permissions_boundary = null

access_entry_type = "EC2_LINUX"

iam_role_description = "Karpenter controller IAM role"

create_pod_identity_association = false

queue_managed_sse_enabled = true

irsa_oidc_provider_arn = ""

irsa_namespace_service_accounts = ["karpenter:karpenter"]

irsa_assume_role_condition_test = "StringEquals"

service_account = "karpenter"

queue_name = null

tags = {}

iam_role_policies = {}

enable_irsa = false

node_iam_role_arn = null

node_iam_role_additional_policies = {}
