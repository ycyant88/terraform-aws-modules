queue_kms_data_key_reuse_period_seconds = null

irsa_tag_values = []

irsa_oidc_provider_arn = ""

queue_name = null

iam_role_arn = null

iam_role_tags = {}

irsa_policy_name = null

policies = {}

enable_karpenter_instance_profile_creation = false

create_iam_role = true

iam_role_description = null

iam_role_attach_cni_policy = true

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_assume_role_condition_test = "StringEquals"

iam_role_name = null

iam_role_path = "/"

iam_role_permissions_boundary = null

irsa_namespace_service_accounts = ["karpenter:karpenter"]

cluster_ip_family = null

irsa_permissions_boundary_arn = null

irsa_tag_key = "karpenter.sh/discovery"

iam_role_max_session_duration = null

rule_name_prefix = "Karpenter"

irsa_description = "Karpenter IAM role for service account"

irsa_max_session_duration = null

cluster_name = ""

iam_role_additional_policies = {}

create_instance_profile = true

tags = {}

irsa_path = "/"

irsa_name = null

irsa_use_name_prefix = true

irsa_tags = {}

irsa_subnet_account_id = ""

enable_spot_termination = true

queue_managed_sse_enabled = true

create = true

create_irsa = true

queue_kms_master_key_id = null

iam_role_use_name_prefix = true
