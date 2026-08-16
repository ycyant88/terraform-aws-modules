iam_role_use_name_prefix = true

irsa_assume_role_condition_test = "StringEquals"

enable_spot_termination = true

queue_managed_sse_enabled = true

node_iam_role_additional_policies = {}

node_iam_role_tags = {}

create_access_entry = true

access_entry_type = "EC2_LINUX"

rule_name_prefix = "Karpenter"

iam_role_name = "KarpenterController"

iam_policy_path = "/"

irsa_oidc_provider_arn = ""

node_iam_role_path = "/"

node_iam_role_max_session_duration = null

create_instance_profile = false

create = true

iam_role_path = "/"

ami_id_ssm_parameter_arns = []

namespace = "kube-system"

cluster_ip_family = "ipv4"

node_iam_role_arn = null

tags = {}

enable_v1_permissions = false

queue_kms_master_key_id = null

create_node_iam_role = true

iam_role_max_session_duration = null

iam_policy_statements = []

enable_pod_identity = true

irsa_namespace_service_accounts = ["karpenter:karpenter"]

node_iam_role_description = null

node_iam_role_permissions_boundary = null

cluster_name = ""

iam_role_policies = {}

create_pod_identity_association = false

iam_role_description = "Karpenter controller IAM role"

iam_policy_use_name_prefix = true

enable_irsa = false

service_account = "karpenter"

node_iam_role_name = null

node_iam_role_attach_cni_policy = true

create_iam_role = true

iam_role_permissions_boundary_arn = null

iam_role_tags = {}

iam_policy_name = "KarpenterController"

iam_policy_description = "Karpenter controller IAM policy"

queue_name = null

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_use_name_prefix = true
