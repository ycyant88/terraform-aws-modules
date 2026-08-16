iam_role_tags = {}

iam_policy_use_name_prefix = true

iam_policy_statements = []

ami_id_ssm_parameter_arns = []

node_iam_role_max_session_duration = null

access_entry_type = "EC2_LINUX"

iam_role_use_name_prefix = true

tags = {}

iam_role_max_session_duration = null

irsa_assume_role_condition_test = "StringEquals"

namespace = "kube-system"

service_account = "karpenter"

node_iam_role_tags = {}

create_instance_profile = false

create = true

node_iam_role_path = "/"

node_iam_role_description = null

node_iam_role_name = null

irsa_oidc_provider_arn = ""

irsa_namespace_service_accounts = ["karpenter:karpenter"]

node_iam_role_arn = null

node_iam_role_additional_policies = {}

rule_name_prefix = "Karpenter"

iam_policy_path = "/"

iam_role_description = "Karpenter controller IAM role"

enable_pod_identity = true

queue_managed_sse_enabled = true

queue_kms_data_key_reuse_period_seconds = null

cluster_ip_family = "ipv4"

cluster_name = ""

iam_policy_description = "Karpenter controller IAM policy"

iam_role_policies = {}

create_pod_identity_association = false

enable_spot_termination = true

queue_name = null

create_access_entry = true

iam_role_permissions_boundary_arn = null

node_iam_role_use_name_prefix = true

queue_kms_master_key_id = null

iam_role_name = "KarpenterController"

iam_role_path = "/"

iam_policy_name = "KarpenterController"

enable_irsa = false

create_node_iam_role = true

node_iam_role_permissions_boundary = null

node_iam_role_attach_cni_policy = true

create_iam_role = true
