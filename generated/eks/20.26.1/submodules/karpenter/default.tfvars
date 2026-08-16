node_iam_role_path = "/"

node_iam_role_additional_policies = {}

access_entry_type = "EC2_LINUX"

iam_role_name = "KarpenterController"

iam_policy_use_name_prefix = true

iam_role_policies = {}

irsa_oidc_provider_arn = ""

namespace = "kube-system"

iam_role_description = "Karpenter controller IAM role"

iam_role_permissions_boundary_arn = null

iam_policy_statements = []

ami_id_ssm_parameter_arns = []

cluster_ip_family = "ipv4"

node_iam_role_max_session_duration = null

node_iam_role_tags = {}

create_iam_role = true

iam_role_path = "/"

iam_policy_description = "Karpenter controller IAM policy"

irsa_assume_role_condition_test = "StringEquals"

create_pod_identity_association = false

node_iam_role_arn = null

node_iam_role_name = null

enable_irsa = false

irsa_namespace_service_accounts = ["karpenter:karpenter"]

service_account = "karpenter"

queue_managed_sse_enabled = true

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_permissions_boundary = null

create_access_entry = true

create_instance_profile = false

iam_policy_path = "/"

enable_v1_permissions = false

queue_name = null

node_iam_role_use_name_prefix = true

node_iam_role_description = null

create = true

iam_role_tags = {}

enable_spot_termination = true

queue_kms_master_key_id = null

create_node_iam_role = true

cluster_name = ""

iam_role_use_name_prefix = true

iam_role_max_session_duration = null

iam_policy_name = "KarpenterController"

enable_pod_identity = true

node_iam_role_attach_cni_policy = true

rule_name_prefix = "Karpenter"

tags = {}
