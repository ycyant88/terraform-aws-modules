iam_role_use_name_prefix = true

iam_role_permissions_boundary_arn = null

enable_pod_identity = true

irsa_namespace_service_accounts = ["karpenter:karpenter"]

node_iam_role_path = "/"

irsa_oidc_provider_arn = ""

namespace = "kube-system"

node_iam_role_arn = null

node_iam_role_name = null

access_entry_type = "EC2_LINUX"

iam_role_policies = {}

ami_id_ssm_parameter_arns = []

service_account = "karpenter"

queue_managed_sse_enabled = true

queue_kms_master_key_id = null

create_instance_profile = false

create = true

iam_role_description = "Karpenter controller IAM role"

iam_role_max_session_duration = null

enable_spot_termination = true

rule_name_prefix = "Karpenter"

tags = {}

iam_policy_description = "Karpenter controller IAM policy"

queue_kms_data_key_reuse_period_seconds = null

create_node_iam_role = true

node_iam_role_description = null

node_iam_role_permissions_boundary = null

cluster_name = ""

iam_policy_path = "/"

enable_irsa = false

create_pod_identity_association = false

node_iam_role_tags = {}

create_access_entry = true

create_iam_role = true

iam_role_tags = {}

iam_policy_name = "KarpenterController"

queue_name = null

node_iam_role_max_session_duration = null

node_iam_role_additional_policies = {}

node_iam_role_attach_cni_policy = true

iam_role_name = "KarpenterController"

iam_role_path = "/"

iam_policy_use_name_prefix = true

irsa_assume_role_condition_test = "StringEquals"

cluster_ip_family = "ipv4"

node_iam_role_use_name_prefix = true
