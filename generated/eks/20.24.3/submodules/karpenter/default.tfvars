iam_role_description = "Karpenter controller IAM role"

ami_id_ssm_parameter_arns = []

enable_irsa = false

irsa_namespace_service_accounts = ["karpenter:karpenter"]

irsa_assume_role_condition_test = "StringEquals"

create = true

tags = {}

cluster_name = ""

node_iam_role_name = null

create_pod_identity_association = false

node_iam_role_arn = null

node_iam_role_permissions_boundary = null

iam_role_use_name_prefix = true

iam_policy_name = "KarpenterController"

iam_role_policies = {}

queue_managed_sse_enabled = true

iam_role_path = "/"

iam_policy_path = "/"

queue_name = null

service_account = "karpenter"

node_iam_role_path = "/"

iam_role_name = "KarpenterController"

iam_role_permissions_boundary_arn = null

iam_policy_use_name_prefix = true

enable_spot_termination = true

queue_kms_master_key_id = null

node_iam_role_attach_cni_policy = true

access_entry_type = "EC2_LINUX"

create_instance_profile = false

iam_policy_description = "Karpenter controller IAM policy"

irsa_oidc_provider_arn = ""

namespace = "kube-system"

enable_pod_identity = true

create_node_iam_role = true

node_iam_role_use_name_prefix = true

node_iam_role_description = null

create_access_entry = true

create_iam_role = true

iam_role_max_session_duration = null

iam_role_tags = {}

cluster_ip_family = "ipv4"

node_iam_role_max_session_duration = null

iam_policy_statements = []

enable_v1_permissions = false

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_additional_policies = {}

node_iam_role_tags = {}

rule_name_prefix = "Karpenter"
