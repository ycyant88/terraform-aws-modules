queue_managed_sse_enabled = true

queue_kms_master_key_id = null

iam_role_additional_policies = []

iam_role_tags = {}

irsa_description = "Karpenter IAM role for service account"

irsa_tag_values = []

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_max_session_duration = null

irsa_permissions_boundary_arn = null

iam_role_use_name_prefix = true

irsa_subnet_account_id = ""

irsa_oidc_provider_arn = ""

create_irsa = true

irsa_path = "/"

irsa_tag_key = "karpenter.sh/discovery"

iam_role_attach_cni_policy = true

cluster_name = ""

queue_name = null

queue_kms_data_key_reuse_period_seconds = null

iam_role_description = null

rule_name_prefix = "Karpenter"

irsa_name = null

irsa_namespace_service_accounts = ["karpenter:karpenter"]

create_iam_role = true

iam_role_max_session_duration = null

irsa_tags = {}

irsa_assume_role_condition_test = "StringEquals"

iam_role_path = "/"

cluster_ip_family = null

iam_role_arn = null

iam_role_name = null

tags = {}

irsa_use_name_prefix = true

enable_spot_termination = true

iam_role_permissions_boundary = null

create_instance_profile = true

create = true

irsa_policy_name = null

policies = {}
