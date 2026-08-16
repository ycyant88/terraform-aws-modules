node_iam_role_use_name_prefix = true

create_access_entry = true

create_instance_profile = false

enable_pod_identity = true

enable_irsa = false

queue_name = null

ami_id_ssm_parameter_arns = []

irsa_namespace_service_accounts = ["karpenter:karpenter"]

create_pod_identity_association = false

enable_spot_termination = true

queue_kms_data_key_reuse_period_seconds = null

iam_role_path = "/"

iam_role_permissions_boundary_arn = null

iam_role_policies = {}

node_iam_role_path = "/"

node_iam_role_max_session_duration = null

access_entry_type = "EC2_LINUX"

cluster_name = ""

iam_policy_name = "KarpenterController"

service_account = "karpenter"

node_iam_role_description = null

iam_role_description = "Karpenter controller IAM role"

irsa_oidc_provider_arn = ""

irsa_assume_role_condition_test = "StringEquals"

node_iam_role_permissions_boundary = null

rule_name_prefix = "Karpenter"

iam_role_name = "KarpenterController"

iam_role_use_name_prefix = true

iam_role_tags = {}

create_iam_role = true

iam_policy_description = "Karpenter controller IAM policy"

create_node_iam_role = true

cluster_ip_family = "ipv4"

node_iam_role_name = null

node_iam_role_tags = {}

create = true

iam_policy_use_name_prefix = true

iam_policy_path = "/"

namespace = "kube-system"

queue_managed_sse_enabled = true

queue_kms_master_key_id = null

node_iam_role_arn = null

node_iam_role_attach_cni_policy = true

tags = {}

iam_role_max_session_duration = null

iam_policy_statements = []

node_iam_role_additional_policies = {}
