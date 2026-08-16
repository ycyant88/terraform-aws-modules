create_iam_role = true

iam_policy_name = "KarpenterController"

node_iam_role_arn = null

tags = {}

cluster_name = ""

irsa_namespace_service_accounts = ["karpenter:karpenter"]

irsa_assume_role_condition_test = "StringEquals"

node_iam_role_max_session_duration = null

node_iam_role_permissions_boundary = null

rule_name_prefix = "Karpenter"

iam_role_name = "KarpenterController"

enable_irsa = false

create_instance_profile = false

queue_name = null

cluster_ip_family = "ipv4"

queue_managed_sse_enabled = true

queue_kms_data_key_reuse_period_seconds = null

create_node_iam_role = true

node_iam_role_description = null

node_iam_role_attach_cni_policy = true

access_entry_type = "EC2_LINUX"

iam_policy_use_name_prefix = true

ami_id_ssm_parameter_arns = []

iam_role_use_name_prefix = true

iam_policy_path = "/"

iam_role_description = "Karpenter controller IAM role"

iam_role_permissions_boundary_arn = null

iam_role_tags = {}

iam_policy_statements = []

enable_pod_identity = true

create_pod_identity_association = false

create = true

iam_role_path = "/"

node_iam_role_tags = {}

enable_spot_termination = true

queue_kms_master_key_id = null

namespace = "kube-system"

node_iam_role_name = null

node_iam_role_use_name_prefix = true

iam_role_max_session_duration = null

irsa_oidc_provider_arn = ""

service_account = "karpenter"

node_iam_role_path = "/"

node_iam_role_additional_policies = {}

create_access_entry = true

iam_policy_description = "Karpenter controller IAM policy"

iam_role_policies = {}
