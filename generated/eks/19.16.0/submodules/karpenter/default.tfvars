tags = {}

irsa_path = "/"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

iam_role_path = "/"

cluster_ip_family = null

rule_name_prefix = "Karpenter"

irsa_name = null

irsa_max_session_duration = null

enable_spot_termination = true

queue_kms_data_key_reuse_period_seconds = null

iam_role_use_name_prefix = true

iam_role_tags = {}

irsa_policy_name = null

irsa_tag_key = "karpenter.sh/discovery"

create_iam_role = true

irsa_tags = {}

irsa_tag_values = []

irsa_subnet_account_id = ""

queue_kms_master_key_id = null

create_irsa = true

policies = {}

queue_managed_sse_enabled = true

cluster_name = ""

queue_name = null

iam_role_arn = null

iam_role_name = null

iam_role_description = null

iam_role_additional_policies = []

iam_role_max_session_duration = null

create = true

irsa_use_name_prefix = true

irsa_description = "Karpenter IAM role for service account"

irsa_permissions_boundary_arn = null

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_oidc_provider_arn = ""

irsa_assume_role_condition_test = "StringEquals"

iam_role_permissions_boundary = null

iam_role_attach_cni_policy = true

create_instance_profile = true
