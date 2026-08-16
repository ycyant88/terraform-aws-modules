cluster_name = ""

irsa_permissions_boundary_arn = null

enable_spot_termination = true

queue_managed_sse_enabled = true

queue_kms_data_key_reuse_period_seconds = null

iam_role_name = null

irsa_policy_name = null

irsa_tag_key = "karpenter.sh/discovery"

iam_role_permissions_boundary = null

create_instance_profile = true

irsa_tags = {}

iam_role_max_session_duration = null

queue_name = null

create_iam_role = true

iam_role_arn = null

iam_role_additional_policies = []

irsa_assume_role_condition_test = "StringEquals"

queue_kms_master_key_id = null

tags = {}

create_irsa = true

irsa_path = "/"

irsa_subnet_account_id = ""

irsa_oidc_provider_arn = ""

irsa_namespace_service_accounts = ["karpenter:karpenter"]

iam_role_tags = {}

iam_role_description = null

iam_role_attach_cni_policy = true

create = true

irsa_use_name_prefix = true

policies = {}

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

cluster_ip_family = null

iam_role_use_name_prefix = true

rule_name_prefix = "Karpenter"

iam_role_path = "/"

irsa_name = null

irsa_description = "Karpenter IAM role for service account"

irsa_max_session_duration = null
