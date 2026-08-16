iam_role_permissions_boundary_arn = null

iam_policy_use_name_prefix = true

enable_irsa = false

irsa_assume_role_condition_test = "StringEquals"

service_account = "karpenter"

enable_spot_termination = true

node_iam_role_permissions_boundary = null

node_iam_role_description = null

iam_role_tags = {}

iam_policy_path = "/"

iam_role_policies = {}

create_pod_identity_association = false

queue_name = null

create_node_iam_role = true

node_iam_role_use_name_prefix = true

rule_name_prefix = "Karpenter"

iam_role_use_name_prefix = true

irsa_oidc_provider_arn = ""

queue_kms_master_key_id = null

node_iam_role_additional_policies = {}

node_iam_role_tags = {}

iam_role_name = "KarpenterController"

iam_role_path = "/"

iam_policy_name = "KarpenterController"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

namespace = "kube-system"

cluster_ip_family = "ipv4"

node_iam_role_path = "/"

create = true

cluster_name = ""

create_iam_role = true

iam_role_description = "Karpenter controller IAM role"

iam_role_max_session_duration = null

queue_managed_sse_enabled = true

queue_kms_data_key_reuse_period_seconds = null

create_instance_profile = false

tags = {}

iam_policy_description = "Karpenter controller IAM policy"

ami_id_ssm_parameter_arns = []

node_iam_role_arn = null

node_iam_role_max_session_duration = null

node_iam_role_attach_cni_policy = true

create_access_entry = true

enable_pod_identity = true

node_iam_role_name = null

access_entry_type = "EC2_LINUX"
