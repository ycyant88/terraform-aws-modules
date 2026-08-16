enable_irsa = false

node_iam_role_permissions_boundary = null

node_iam_role_additional_policies = {}

node_iam_role_path = "/"

node_iam_role_tags = {}

access_entry_type = "EC2_LINUX"

cluster_name = ""

iam_role_max_session_duration = null

iam_policy_path = "/"

create_pod_identity_association = false

node_iam_role_arn = null

rule_name_prefix = "Karpenter"

queue_managed_sse_enabled = true

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_max_session_duration = null

create = true

iam_role_name = "KarpenterController"

iam_policy_name = "KarpenterController"

iam_policy_use_name_prefix = true

iam_policy_description = "Karpenter controller IAM policy"

node_iam_role_attach_cni_policy = true

create_access_entry = true

create_instance_profile = false

tags = {}

namespace = "kube-system"

enable_spot_termination = true

node_iam_role_name = null

node_iam_role_description = null

iam_role_use_name_prefix = true

iam_role_path = "/"

node_iam_role_use_name_prefix = true

iam_role_tags = {}

irsa_assume_role_condition_test = "StringEquals"

service_account = "karpenter"

create_node_iam_role = true

cluster_ip_family = "ipv4"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_kms_master_key_id = null

create_iam_role = true

iam_role_description = "Karpenter controller IAM role"

iam_role_permissions_boundary_arn = null

enable_pod_identity = true

irsa_oidc_provider_arn = ""

iam_role_policies = {}

ami_id_ssm_parameter_arns = []

queue_name = null
