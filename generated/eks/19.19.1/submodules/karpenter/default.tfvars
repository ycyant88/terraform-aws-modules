irsa_policy_name = null

cluster_ip_family = null

iam_role_name = null

iam_role_additional_policies = {}

irsa_permissions_boundary_arn = null

queue_name = null

enable_spot_termination = true

iam_role_permissions_boundary = null

queue_kms_data_key_reuse_period_seconds = null

iam_role_tags = {}

irsa_description = "Karpenter IAM role for service account"

irsa_max_session_duration = null

irsa_tags = {}

queue_managed_sse_enabled = true

iam_role_description = null

create = true

irsa_tag_values = []

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_assume_role_condition_test = "StringEquals"

queue_kms_master_key_id = null

create_iam_role = true

iam_role_max_session_duration = null

create_irsa = true

irsa_path = "/"

irsa_tag_key = "karpenter.sh/discovery"

enable_karpenter_instance_profile_creation = false

irsa_subnet_account_id = ""

iam_role_arn = null

iam_role_path = "/"

iam_role_attach_cni_policy = true

tags = {}

cluster_name = ""

irsa_name = null

irsa_use_name_prefix = true

create_instance_profile = true

rule_name_prefix = "Karpenter"

policies = {}

irsa_oidc_provider_arn = ""

irsa_namespace_service_accounts = ["karpenter:karpenter"]

iam_role_use_name_prefix = true
