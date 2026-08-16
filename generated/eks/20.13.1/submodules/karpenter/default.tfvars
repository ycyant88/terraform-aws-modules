node_iam_role_permissions_boundary = null

node_iam_role_additional_policies = {}

create_instance_profile = false

ami_id_ssm_parameter_arns = []

enable_pod_identity = true

enable_irsa = false

node_iam_role_max_session_duration = null

create_node_iam_role = true

cluster_ip_family = "ipv4"

node_iam_role_arn = null

iam_role_tags = {}

irsa_oidc_provider_arn = ""

namespace = "kube-system"

service_account = "karpenter"

iam_role_path = "/"

iam_policy_path = "/"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

cluster_name = ""

iam_policy_name = "KarpenterController"

access_entry_type = "EC2_LINUX"

rule_name_prefix = "Karpenter"

tags = {}

create_iam_role = true

iam_role_name = "KarpenterController"

iam_role_description = "Karpenter controller IAM role"

node_iam_role_name = null

node_iam_role_use_name_prefix = true

node_iam_role_path = "/"

create_access_entry = true

iam_role_policies = {}

create_pod_identity_association = false

enable_spot_termination = true

queue_kms_master_key_id = null

iam_role_permissions_boundary_arn = null

queue_name = null

node_iam_role_attach_cni_policy = true

node_iam_role_tags = {}

iam_policy_description = "Karpenter controller IAM policy"

irsa_assume_role_condition_test = "StringEquals"

queue_managed_sse_enabled = true

queue_kms_data_key_reuse_period_seconds = null

create = true

iam_role_use_name_prefix = true

iam_role_max_session_duration = null

iam_policy_use_name_prefix = true

node_iam_role_description = null
