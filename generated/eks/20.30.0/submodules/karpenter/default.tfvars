iam_policy_description = "Karpenter controller IAM policy"

iam_policy_statements = []

queue_kms_master_key_id = null

access_entry_type = "EC2_LINUX"

create_iam_role = true

iam_policy_use_name_prefix = true

queue_name = null

node_iam_role_arn = null

node_iam_role_permissions_boundary = null

iam_role_name = "KarpenterController"

iam_role_description = "Karpenter controller IAM role"

node_iam_role_name = null

rule_name_prefix = "Karpenter"

ami_id_ssm_parameter_arns = []

service_account = "karpenter"

node_iam_role_additional_policies = {}

node_iam_role_tags = {}

create_instance_profile = false

iam_policy_name = "KarpenterController"

node_iam_role_max_session_duration = null

enable_pod_identity = true

create_node_iam_role = true

iam_role_use_name_prefix = true

iam_role_max_session_duration = null

iam_policy_path = "/"

irsa_assume_role_condition_test = "StringEquals"

create_pod_identity_association = false

namespace = "kube-system"

cluster_ip_family = "ipv4"

node_iam_role_path = "/"

tags = {}

iam_role_path = "/"

node_iam_role_description = null

node_iam_role_attach_cni_policy = true

iam_role_tags = {}

iam_role_policies = {}

irsa_namespace_service_accounts = ["karpenter:karpenter"]

enable_spot_termination = true

queue_managed_sse_enabled = true

node_iam_role_use_name_prefix = true

create = true

cluster_name = ""

create_access_entry = true

enable_irsa = false

irsa_oidc_provider_arn = ""

queue_kms_data_key_reuse_period_seconds = null

iam_role_permissions_boundary_arn = null

enable_v1_permissions = false
