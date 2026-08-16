namespace = "kube-system"

create = true

iam_role_use_name_prefix = true

iam_role_description = "Karpenter controller IAM role"

iam_role_max_session_duration = null

iam_policy_statements = []

create_pod_identity_association = false

cluster_name = ""

iam_role_path = "/"

iam_policy_path = "/"

create_node_iam_role = true

create_access_entry = true

node_iam_role_description = null

node_iam_role_additional_policies = {}

iam_policy_use_name_prefix = true

irsa_oidc_provider_arn = ""

irsa_namespace_service_accounts = ["karpenter:karpenter"]

service_account = "karpenter"

node_iam_role_arn = null

node_iam_role_use_name_prefix = true

iam_role_permissions_boundary_arn = null

ami_id_ssm_parameter_arns = []

node_iam_role_tags = {}

create_instance_profile = false

iam_policy_name = "KarpenterController"

iam_policy_description = "Karpenter controller IAM policy"

enable_pod_identity = true

enable_irsa = false

queue_kms_master_key_id = null

queue_kms_data_key_reuse_period_seconds = null

rule_name_prefix = "Karpenter"

irsa_assume_role_condition_test = "StringEquals"

queue_name = null

queue_managed_sse_enabled = true

cluster_ip_family = "ipv4"

node_iam_role_attach_cni_policy = true

access_entry_type = "EC2_LINUX"

tags = {}

create_iam_role = true

iam_role_name = "KarpenterController"

iam_role_policies = {}

iam_role_tags = {}

enable_spot_termination = true

node_iam_role_name = null

node_iam_role_path = "/"

node_iam_role_max_session_duration = null

node_iam_role_permissions_boundary = null
