enable_irsa = false

irsa_oidc_provider_arn = ""

create_pod_identity_association = false

create_iam_role = true

iam_role_path = "/"

ami_id_ssm_parameter_arns = []

enable_pod_identity = true

create_node_iam_role = true

iam_role_name = "KarpenterController"

iam_role_description = "Karpenter controller IAM role"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

irsa_assume_role_condition_test = "StringEquals"

namespace = "kube-system"

enable_spot_termination = true

node_iam_role_arn = null

node_iam_role_name = null

iam_role_tags = {}

iam_policy_name = "KarpenterController"

service_account = "karpenter"

queue_managed_sse_enabled = true

node_iam_role_use_name_prefix = true

node_iam_role_permissions_boundary = null

access_entry_type = "EC2_LINUX"

rule_name_prefix = "Karpenter"

cluster_name = ""

node_iam_role_tags = {}

create = true

iam_role_use_name_prefix = true

iam_role_max_session_duration = null

enable_v1_permissions = false

queue_kms_master_key_id = null

node_iam_role_description = null

node_iam_role_max_session_duration = null

create_access_entry = true

iam_role_permissions_boundary_arn = null

iam_policy_use_name_prefix = true

iam_policy_statements = []

queue_name = null

cluster_ip_family = "ipv4"

node_iam_role_additional_policies = {}

create_instance_profile = false

iam_policy_path = "/"

tags = {}

iam_policy_description = "Karpenter controller IAM policy"

iam_role_policies = {}

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_path = "/"

node_iam_role_attach_cni_policy = true
