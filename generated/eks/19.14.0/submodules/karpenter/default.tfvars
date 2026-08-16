queue_kms_data_key_reuse_period_seconds = null

cluster_ip_family = null

tags = {}

policies = {}

irsa_subnet_account_id = ""

irsa_oidc_provider_arn = ""

create = true

cluster_name = ""

irsa_policy_name = null

irsa_max_session_duration = null

irsa_permissions_boundary_arn = null

iam_role_description = null

irsa_tag_key = "karpenter.sh/discovery"

enable_spot_termination = true

create_iam_role = true

iam_role_use_name_prefix = true

irsa_name = null

irsa_use_name_prefix = true

queue_managed_sse_enabled = true

queue_kms_master_key_id = null

iam_role_name = null

irsa_path = "/"

irsa_description = "Karpenter IAM role for service account"

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_namespace_service_accounts = ["karpenter:karpenter"]

iam_role_max_session_duration = null

iam_role_additional_policies = []

iam_role_tags = {}

create_instance_profile = true

rule_name_prefix = "Karpenter"

create_irsa = true

irsa_tag_values = null

irsa_assume_role_condition_test = "StringEquals"

iam_role_arn = null

irsa_tags = {}

queue_name = null

iam_role_path = "/"

iam_role_permissions_boundary = null

iam_role_attach_cni_policy = true
