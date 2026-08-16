tags = {}

enable_spot_termination = true

queue_kms_master_key_id = null

iam_role_permissions_boundary = null

irsa_oidc_provider_arn = ""

irsa_namespace_service_accounts = ["karpenter:karpenter"]

cluster_ip_family = null

iam_role_path = "/"

iam_role_additional_policies = {}

irsa_tag_values = []

enable_karpenter_instance_profile_creation = false

queue_managed_sse_enabled = true

queue_kms_data_key_reuse_period_seconds = null

iam_role_attach_cni_policy = true

create = true

irsa_use_name_prefix = true

irsa_path = "/"

irsa_permissions_boundary_arn = null

irsa_tags = {}

iam_role_max_session_duration = null

iam_role_tags = {}

rule_name_prefix = "Karpenter"

irsa_name = null

irsa_policy_name = null

irsa_description = "Karpenter IAM role for service account"

irsa_max_session_duration = null

iam_role_arn = null

iam_role_description = null

create_instance_profile = true

create_irsa = true

policies = {}

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_assume_role_condition_test = "StringEquals"

irsa_subnet_account_id = ""

queue_name = null

iam_role_use_name_prefix = true

cluster_name = ""

irsa_tag_key = "karpenter.sh/discovery"

create_iam_role = true

iam_role_name = null
