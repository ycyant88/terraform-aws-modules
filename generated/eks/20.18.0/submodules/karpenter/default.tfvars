namespace = "kube-system"

enable_spot_termination = true

queue_name = null

cluster_ip_family = "ipv4"

node_iam_role_arn = null

iam_role_use_name_prefix = true

tags = {}

queue_kms_data_key_reuse_period_seconds = null

node_iam_role_attach_cni_policy = true

create = true

queue_kms_master_key_id = null

node_iam_role_name = null

node_iam_role_description = null

cluster_name = ""

iam_role_max_session_duration = null

iam_policy_path = "/"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_managed_sse_enabled = true

access_entry_type = "EC2_LINUX"

iam_role_name = "KarpenterController"

enable_irsa = false

node_iam_role_max_session_duration = null

create_access_entry = true

create_instance_profile = false

iam_role_description = "Karpenter controller IAM role"

iam_policy_use_name_prefix = true

iam_policy_description = "Karpenter controller IAM policy"

iam_role_policies = {}

enable_pod_identity = true

irsa_oidc_provider_arn = ""

irsa_assume_role_condition_test = "StringEquals"

service_account = "karpenter"

iam_role_path = "/"

node_iam_role_path = "/"

node_iam_role_tags = {}

rule_name_prefix = "Karpenter"

node_iam_role_use_name_prefix = true

iam_policy_name = "KarpenterController"

ami_id_ssm_parameter_arns = []

node_iam_role_permissions_boundary = null

create_iam_role = true

iam_role_tags = {}

iam_policy_statements = []

create_pod_identity_association = false

create_node_iam_role = true

node_iam_role_additional_policies = {}

iam_role_permissions_boundary_arn = null
