create_pod_identity_association = false

node_iam_role_description = null

create_instance_profile = false

iam_role_tags = {}

irsa_oidc_provider_arn = ""

iam_policy_statements = []

node_iam_role_use_name_prefix = true

node_iam_role_path = "/"

access_entry_type = "EC2_LINUX"

create = true

iam_policy_name = "KarpenterController"

iam_role_permissions_boundary_arn = null

iam_policy_description = "Karpenter controller IAM policy"

irsa_assume_role_condition_test = "StringEquals"

service_account = "karpenter"

queue_name = null

tags = {}

cluster_name = ""

create_node_iam_role = true

create_access_entry = true

iam_role_max_session_duration = null

iam_policy_use_name_prefix = true

ami_id_ssm_parameter_arns = []

queue_kms_data_key_reuse_period_seconds = null

iam_role_use_name_prefix = true

iam_role_description = "Karpenter controller IAM role"

queue_kms_master_key_id = null

cluster_ip_family = "ipv4"

node_iam_role_permissions_boundary = null

node_iam_role_tags = {}

iam_role_name = "KarpenterController"

iam_policy_path = "/"

node_iam_role_name = null

node_iam_role_attach_cni_policy = true

rule_name_prefix = "Karpenter"

create_iam_role = true

enable_spot_termination = true

enable_pod_identity = true

enable_irsa = false

irsa_namespace_service_accounts = ["karpenter:karpenter"]

namespace = "kube-system"

queue_managed_sse_enabled = true

node_iam_role_arn = null

iam_role_path = "/"

iam_role_policies = {}

node_iam_role_max_session_duration = null

node_iam_role_additional_policies = {}
