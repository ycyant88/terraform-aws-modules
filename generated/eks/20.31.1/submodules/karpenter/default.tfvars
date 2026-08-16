enable_pod_identity = true

node_iam_role_arn = null

rule_name_prefix = "Karpenter"

iam_role_permissions_boundary_arn = null

ami_id_ssm_parameter_arns = []

queue_managed_sse_enabled = true

node_iam_role_name = null

node_iam_role_description = null

iam_role_tags = {}

irsa_oidc_provider_arn = ""

service_account = "karpenter"

queue_name = null

cluster_ip_family = "ipv4"

create_access_entry = true

create_pod_identity_association = false

tags = {}

cluster_name = ""

iam_role_use_name_prefix = true

iam_role_path = "/"

iam_policy_description = "Karpenter controller IAM policy"

iam_policy_statements = []

irsa_assume_role_condition_test = "StringEquals"

node_iam_role_attach_cni_policy = true

create_instance_profile = false

iam_role_name = "KarpenterController"

iam_role_description = "Karpenter controller IAM role"

iam_policy_use_name_prefix = true

irsa_namespace_service_accounts = ["karpenter:karpenter"]

node_iam_role_additional_policies = {}

access_entry_type = "EC2_LINUX"

create = true

iam_policy_name = "KarpenterController"

namespace = "kube-system"

enable_spot_termination = true

queue_kms_master_key_id = null

node_iam_role_path = "/"

node_iam_role_max_session_duration = null

iam_role_max_session_duration = null

iam_policy_path = "/"

iam_role_policies = {}

enable_v1_permissions = false

enable_irsa = false

queue_kms_data_key_reuse_period_seconds = null

create_node_iam_role = true

node_iam_role_permissions_boundary = null

node_iam_role_tags = {}

create_iam_role = true

node_iam_role_use_name_prefix = true
