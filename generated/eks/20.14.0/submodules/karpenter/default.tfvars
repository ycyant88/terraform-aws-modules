iam_policy_use_name_prefix = true

enable_pod_identity = true

irsa_namespace_service_accounts = ["karpenter:karpenter"]

create_pod_identity_association = false

queue_name = null

queue_kms_data_key_reuse_period_seconds = null

iam_role_name = "KarpenterController"

iam_policy_name = "KarpenterController"

node_iam_role_max_session_duration = null

iam_role_path = "/"

iam_role_tags = {}

namespace = "kube-system"

queue_kms_master_key_id = null

cluster_name = ""

iam_role_use_name_prefix = true

node_iam_role_use_name_prefix = true

tags = {}

ami_id_ssm_parameter_arns = []

cluster_ip_family = "ipv4"

access_entry_type = "EC2_LINUX"

iam_policy_description = "Karpenter controller IAM policy"

enable_irsa = false

node_iam_role_tags = {}

create_access_entry = true

iam_role_permissions_boundary_arn = null

iam_policy_path = "/"

node_iam_role_path = "/"

node_iam_role_description = null

iam_role_max_session_duration = null

irsa_oidc_provider_arn = ""

iam_role_policies = {}

irsa_assume_role_condition_test = "StringEquals"

queue_managed_sse_enabled = true

create_node_iam_role = true

node_iam_role_arn = null

node_iam_role_name = null

create = true

iam_role_description = "Karpenter controller IAM role"

node_iam_role_additional_policies = {}

create_instance_profile = false

rule_name_prefix = "Karpenter"

node_iam_role_permissions_boundary = null

node_iam_role_attach_cni_policy = true

enable_spot_termination = true

create_iam_role = true

service_account = "karpenter"
