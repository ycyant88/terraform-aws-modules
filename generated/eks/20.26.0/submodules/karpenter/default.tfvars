iam_policy_use_name_prefix = true

irsa_oidc_provider_arn = ""

node_iam_role_name = null

node_iam_role_use_name_prefix = true

create = true

iam_role_name = "KarpenterController"

ami_id_ssm_parameter_arns = []

cluster_ip_family = "ipv4"

node_iam_role_path = "/"

node_iam_role_description = null

create_node_iam_role = true

node_iam_role_max_session_duration = null

iam_role_use_name_prefix = true

iam_policy_name = "KarpenterController"

enable_pod_identity = true

create_pod_identity_association = false

enable_spot_termination = true

queue_kms_data_key_reuse_period_seconds = null

access_entry_type = "EC2_LINUX"

rule_name_prefix = "Karpenter"

irsa_assume_role_condition_test = "StringEquals"

namespace = "kube-system"

tags = {}

create_iam_role = true

iam_role_max_session_duration = null

iam_policy_path = "/"

enable_irsa = false

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_managed_sse_enabled = true

create_access_entry = true

iam_role_path = "/"

iam_role_tags = {}

service_account = "karpenter"

node_iam_role_arn = null

create_instance_profile = false

iam_policy_description = "Karpenter controller IAM policy"

iam_role_policies = {}

enable_v1_permissions = false

node_iam_role_permissions_boundary = null

iam_role_description = "Karpenter controller IAM role"

queue_name = null

node_iam_role_additional_policies = {}

cluster_name = ""

iam_role_permissions_boundary_arn = null

iam_policy_statements = []

queue_kms_master_key_id = null

node_iam_role_attach_cni_policy = true

node_iam_role_tags = {}
