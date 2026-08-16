iam_role_name = "KarpenterController"

iam_policy_description = "Karpenter controller IAM policy"

enable_irsa = false

create_node_iam_role = true

create_instance_profile = false

create = true

iam_role_tags = {}

queue_managed_sse_enabled = true

node_iam_role_additional_policies = {}

tags = {}

iam_policy_path = "/"

ami_id_ssm_parameter_arns = []

service_account = "karpenter"

node_iam_role_name = null

iam_policy_name = "KarpenterController"

irsa_oidc_provider_arn = ""

queue_name = null

queue_kms_master_key_id = null

cluster_name = ""

iam_role_permissions_boundary_arn = null

node_iam_role_arn = null

node_iam_role_path = "/"

node_iam_role_description = null

node_iam_role_tags = {}

create_access_entry = true

iam_role_max_session_duration = null

irsa_namespace_service_accounts = ["karpenter:karpenter"]

irsa_assume_role_condition_test = "StringEquals"

cluster_ip_family = "ipv4"

node_iam_role_permissions_boundary = null

access_entry_type = "EC2_LINUX"

iam_role_description = "Karpenter controller IAM role"

enable_pod_identity = true

namespace = "kube-system"

node_iam_role_use_name_prefix = true

node_iam_role_attach_cni_policy = true

iam_policy_use_name_prefix = true

iam_role_use_name_prefix = true

iam_role_path = "/"

iam_role_policies = {}

create_pod_identity_association = false

enable_spot_termination = true

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_max_session_duration = null

create_iam_role = true

rule_name_prefix = "Karpenter"
