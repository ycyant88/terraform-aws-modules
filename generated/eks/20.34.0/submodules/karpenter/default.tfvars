queue_managed_sse_enabled = true

node_iam_role_use_name_prefix = true

node_iam_role_description = null

node_iam_role_additional_policies = {}

create_access_entry = true

rule_name_prefix = "Karpenter"

cluster_name = ""

create_iam_role = true

ami_id_ssm_parameter_arns = []

queue_name = null

node_iam_role_name = null

node_iam_role_max_session_duration = null

node_iam_role_permissions_boundary = null

iam_role_description = "Karpenter controller IAM role"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

enable_spot_termination = true

node_iam_role_attach_cni_policy = true

tags = {}

iam_role_name = "KarpenterController"

iam_policy_description = "Karpenter controller IAM policy"

enable_irsa = false

create_pod_identity_association = false

cluster_ip_family = "ipv4"

create = true

iam_policy_use_name_prefix = true

namespace = "kube-system"

node_iam_role_path = "/"

iam_role_permissions_boundary_arn = null

iam_role_policies = {}

irsa_oidc_provider_arn = ""

service_account = "karpenter"

queue_kms_master_key_id = null

create_node_iam_role = true

node_iam_role_arn = null

access_entry_type = "EC2_LINUX"

iam_role_path = "/"

iam_policy_name = "KarpenterController"

enable_pod_identity = true

enable_v1_permissions = false

iam_policy_path = "/"

iam_role_use_name_prefix = true

iam_role_max_session_duration = null

iam_role_tags = {}

irsa_assume_role_condition_test = "StringEquals"

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_tags = {}

create_instance_profile = false

iam_policy_statements = []
