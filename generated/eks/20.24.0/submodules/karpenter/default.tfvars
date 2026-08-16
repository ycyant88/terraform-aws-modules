iam_role_use_name_prefix = true

iam_policy_name = "KarpenterController"

enable_pod_identity = true

queue_managed_sse_enabled = true

node_iam_role_arn = null

node_iam_role_additional_policies = {}

cluster_name = ""

iam_role_name = "KarpenterController"

iam_role_path = "/"

enable_v1_permissions = false

queue_name = null

node_iam_role_path = "/"

node_iam_role_description = null

node_iam_role_permissions_boundary = null

create_iam_role = true

iam_policy_use_name_prefix = true

iam_role_policies = {}

create_pod_identity_association = false

enable_spot_termination = true

node_iam_role_max_session_duration = null

node_iam_role_tags = {}

tags = {}

enable_irsa = false

irsa_namespace_service_accounts = ["karpenter:karpenter"]

create_node_iam_role = true

node_iam_role_name = null

create_access_entry = true

create_instance_profile = false

rule_name_prefix = "Karpenter"

iam_role_max_session_duration = null

iam_role_permissions_boundary_arn = null

iam_role_tags = {}

irsa_oidc_provider_arn = ""

irsa_assume_role_condition_test = "StringEquals"

cluster_ip_family = "ipv4"

iam_policy_path = "/"

iam_policy_statements = []

ami_id_ssm_parameter_arns = []

namespace = "kube-system"

service_account = "karpenter"

iam_policy_description = "Karpenter controller IAM policy"

queue_kms_master_key_id = null

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_attach_cni_policy = true

access_entry_type = "EC2_LINUX"

create = true

iam_role_description = "Karpenter controller IAM role"

node_iam_role_use_name_prefix = true
