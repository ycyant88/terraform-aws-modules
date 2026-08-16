iam_role_policies = {}

irsa_oidc_provider_arn = ""

namespace = "kube-system"

node_iam_role_name = null

node_iam_role_use_name_prefix = true

cluster_name = ""

create_iam_role = true

iam_role_path = "/"

node_iam_role_tags = {}

node_iam_role_permissions_boundary = null

create_instance_profile = false

iam_role_description = "Karpenter controller IAM role"

iam_policy_name = "KarpenterController"

create_node_iam_role = true

queue_managed_sse_enabled = true

queue_kms_master_key_id = null

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_path = "/"

create_access_entry = true

create = true

iam_role_max_session_duration = null

enable_pod_identity = true

create_pod_identity_association = false

tags = {}

iam_policy_description = "Karpenter controller IAM policy"

enable_irsa = false

service_account = "karpenter"

node_iam_role_arn = null

node_iam_role_description = null

iam_role_use_name_prefix = true

iam_policy_statements = []

ami_id_ssm_parameter_arns = []

irsa_namespace_service_accounts = ["karpenter:karpenter"]

enable_spot_termination = true

cluster_ip_family = "ipv4"

node_iam_role_attach_cni_policy = true

rule_name_prefix = "Karpenter"

iam_role_permissions_boundary_arn = null

iam_policy_use_name_prefix = true

iam_policy_path = "/"

node_iam_role_additional_policies = {}

access_entry_type = "EC2_LINUX"

iam_role_tags = {}

irsa_assume_role_condition_test = "StringEquals"

node_iam_role_max_session_duration = null

iam_role_name = "KarpenterController"

queue_name = null
