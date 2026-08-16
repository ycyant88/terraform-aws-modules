irsa_permissions_boundary_arn = null

policies = {}

create_iam_role = true

iam_role_attach_cni_policy = true

create_instance_profile = true

irsa_tags = {}

iam_role_description = null

iam_role_max_session_duration = null

irsa_max_session_duration = null

irsa_tag_key = "karpenter.sh/discovery"

cluster_ip_family = null

iam_role_tags = {}

irsa_description = "Karpenter IAM role for service account"

irsa_tag_values = []

iam_role_path = "/"

cluster_name = ""

irsa_use_name_prefix = true

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_assume_role_condition_test = "StringEquals"

queue_kms_master_key_id = null

create = true

tags = {}

irsa_subnet_account_id = ""

irsa_oidc_provider_arn = ""

enable_spot_termination = true

queue_name = null

queue_managed_sse_enabled = true

iam_role_name = null

iam_role_use_name_prefix = true

iam_role_permissions_boundary = null

iam_role_additional_policies = {}

create_irsa = true

irsa_policy_name = null

irsa_path = "/"

queue_kms_data_key_reuse_period_seconds = null

irsa_name = null

irsa_namespace_service_accounts = ["karpenter:karpenter"]

iam_role_arn = null

rule_name_prefix = "Karpenter"
