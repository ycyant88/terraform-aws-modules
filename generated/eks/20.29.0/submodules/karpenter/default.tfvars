node_iam_role_path = "/"

iam_policy_statements = []

create_pod_identity_association = false

namespace = "kube-system"

queue_managed_sse_enabled = true

create_node_iam_role = true

create_access_entry = true

iam_role_policies = {}

irsa_oidc_provider_arn = ""

node_iam_role_use_name_prefix = true

node_iam_role_attach_cni_policy = true

node_iam_role_additional_policies = {}

iam_role_name = "KarpenterController"

iam_role_use_name_prefix = true

iam_policy_path = "/"

queue_kms_master_key_id = null

service_account = "karpenter"

queue_name = null

node_iam_role_description = null

tags = {}

cluster_name = ""

iam_role_description = "Karpenter controller IAM role"

iam_policy_name = "KarpenterController"

enable_irsa = false

create = true

create_iam_role = true

iam_role_permissions_boundary_arn = null

ami_id_ssm_parameter_arns = []

queue_kms_data_key_reuse_period_seconds = null

create_instance_profile = false

rule_name_prefix = "Karpenter"

iam_policy_use_name_prefix = true

enable_pod_identity = true

node_iam_role_max_session_duration = null

node_iam_role_permissions_boundary = null

node_iam_role_tags = {}

iam_role_path = "/"

iam_role_max_session_duration = null

irsa_namespace_service_accounts = ["karpenter:karpenter"]

node_iam_role_arn = null

node_iam_role_name = null

cluster_ip_family = "ipv4"

access_entry_type = "EC2_LINUX"

iam_role_tags = {}

iam_policy_description = "Karpenter controller IAM policy"

enable_v1_permissions = false

irsa_assume_role_condition_test = "StringEquals"

enable_spot_termination = true
