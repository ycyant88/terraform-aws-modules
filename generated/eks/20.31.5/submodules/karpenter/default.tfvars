node_iam_role_additional_policies = {}

create_instance_profile = false

iam_role_policies = {}

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_permissions_boundary = null

namespace = "kube-system"

node_iam_role_attach_cni_policy = true

node_iam_role_tags = {}

iam_policy_description = "Karpenter controller IAM policy"

iam_policy_statements = []

enable_v1_permissions = false

irsa_assume_role_condition_test = "StringEquals"

ami_id_ssm_parameter_arns = []

enable_irsa = false

create_access_entry = true

tags = {}

cluster_name = ""

iam_role_path = "/"

iam_role_description = "Karpenter controller IAM role"

iam_policy_path = "/"

node_iam_role_path = "/"

access_entry_type = "EC2_LINUX"

queue_managed_sse_enabled = true

node_iam_role_arn = null

node_iam_role_use_name_prefix = true

node_iam_role_max_session_duration = null

create = true

create_iam_role = true

iam_role_name = "KarpenterController"

enable_pod_identity = true

create_node_iam_role = true

node_iam_role_description = null

rule_name_prefix = "Karpenter"

iam_role_permissions_boundary_arn = null

create_pod_identity_association = false

service_account = "karpenter"

queue_name = null

cluster_ip_family = "ipv4"

iam_role_tags = {}

iam_policy_use_name_prefix = true

irsa_oidc_provider_arn = ""

queue_kms_master_key_id = null

node_iam_role_name = null

iam_role_use_name_prefix = true

iam_role_max_session_duration = null

iam_policy_name = "KarpenterController"

enable_spot_termination = true
