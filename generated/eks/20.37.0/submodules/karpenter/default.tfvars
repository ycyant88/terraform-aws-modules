iam_policy_path = "/"

iam_role_policies = {}

ami_id_ssm_parameter_arns = []

irsa_namespace_service_accounts = ["karpenter:karpenter"]

create = true

cluster_name = ""

iam_role_name = "KarpenterController"

iam_role_use_name_prefix = true

iam_role_max_session_duration = null

namespace = "kube-system"

service_account = "karpenter"

enable_spot_termination = true

iam_policy_name = "KarpenterController"

enable_pod_identity = true

irsa_assume_role_condition_test = "StringEquals"

queue_kms_master_key_id = null

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_path = "/"

node_iam_role_description = null

create_access_entry = true

queue_managed_sse_enabled = true

create_node_iam_role = true

node_iam_role_arn = null

node_iam_role_use_name_prefix = true

node_iam_role_permissions_boundary = null

node_iam_role_attach_cni_policy = true

node_iam_role_additional_policies = {}

node_iam_role_tags = {}

iam_policy_description = "Karpenter controller IAM policy"

iam_role_description = "Karpenter controller IAM role"

enable_v1_permissions = false

enable_irsa = false

cluster_ip_family = "ipv4"

iam_role_permissions_boundary_arn = null

iam_policy_use_name_prefix = true

iam_policy_statements = []

irsa_oidc_provider_arn = ""

create_pod_identity_association = false

node_iam_role_name = null

node_iam_role_max_session_duration = null

access_entry_type = "EC2_LINUX"

queue_name = null

create_instance_profile = false

rule_name_prefix = "Karpenter"

tags = {}

create_iam_role = true

iam_role_path = "/"

iam_role_tags = {}
