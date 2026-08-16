node_iam_role_max_session_duration = null

rule_name_prefix = "Karpenter"

enable_spot_termination = true

iam_policy_description = "Karpenter controller IAM policy"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

irsa_assume_role_condition_test = "StringEquals"

namespace = "kube-system"

service_account = "karpenter"

queue_kms_data_key_reuse_period_seconds = null

cluster_ip_family = "ipv4"

create_pod_identity_association = false

iam_policy_path = "/"

tags = {}

iam_role_name = "KarpenterController"

iam_role_path = "/"

iam_role_description = "Karpenter controller IAM role"

iam_role_permissions_boundary_arn = null

iam_role_policies = {}

create = true

iam_role_use_name_prefix = true

irsa_oidc_provider_arn = ""

queue_managed_sse_enabled = true

node_iam_role_arn = null

node_iam_role_path = "/"

node_iam_role_attach_cni_policy = true

access_entry_type = "EC2_LINUX"

iam_policy_statements = []

node_iam_role_use_name_prefix = true

node_iam_role_description = null

create_access_entry = true

ami_id_ssm_parameter_arns = []

enable_v1_permissions = false

enable_irsa = false

node_iam_role_name = null

node_iam_role_tags = {}

cluster_name = ""

node_iam_role_additional_policies = {}

create_instance_profile = false

create_iam_role = true

iam_role_max_session_duration = null

iam_policy_use_name_prefix = true

enable_pod_identity = true

queue_name = null

queue_kms_master_key_id = null

node_iam_role_permissions_boundary = null

iam_role_tags = {}

iam_policy_name = "KarpenterController"

create_node_iam_role = true
