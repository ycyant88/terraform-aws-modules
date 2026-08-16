irsa_policy_name = null

irsa_subnet_account_id = ""

iam_role_name = null

create_instance_profile = true

cluster_name = ""

queue_name = null

cluster_ip_family = null

iam_role_arn = null

iam_role_path = "/"

iam_role_attach_cni_policy = true

irsa_max_session_duration = null

irsa_tag_key = "karpenter.sh/discovery"

irsa_oidc_provider_arn = ""

irsa_description = "Karpenter IAM role for service account"

irsa_permissions_boundary_arn = null

irsa_tag_values = []

queue_kms_master_key_id = null

create_irsa = true

irsa_namespace_service_accounts = ["karpenter:karpenter"]

iam_role_description = null

iam_role_permissions_boundary = null

irsa_name = null

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

enable_spot_termination = true

queue_managed_sse_enabled = true

queue_kms_data_key_reuse_period_seconds = null

create_iam_role = true

iam_role_max_session_duration = null

iam_role_additional_policies = {}

iam_role_tags = {}

irsa_use_name_prefix = true

iam_role_use_name_prefix = true

create = true

tags = {}

irsa_path = "/"

irsa_tags = {}

policies = {}

irsa_assume_role_condition_test = "StringEquals"

enable_karpenter_instance_profile_creation = false

rule_name_prefix = "Karpenter"
