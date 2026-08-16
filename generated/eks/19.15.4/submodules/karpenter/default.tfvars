cluster_ip_family = null

iam_role_path = "/"

tags = {}

irsa_policy_name = null

irsa_use_name_prefix = true

irsa_path = "/"

irsa_permissions_boundary_arn = null

irsa_tags = {}

iam_role_description = null

iam_role_additional_policies = []

enable_spot_termination = true

queue_name = null

queue_kms_master_key_id = null

iam_role_arn = null

iam_role_max_session_duration = null

create_instance_profile = true

policies = {}

irsa_tag_values = []

irsa_assume_role_condition_test = "StringEquals"

iam_role_use_name_prefix = true

iam_role_attach_cni_policy = true

cluster_name = ""

irsa_description = "Karpenter IAM role for service account"

queue_managed_sse_enabled = true

iam_role_name = null

iam_role_tags = {}

irsa_oidc_provider_arn = ""

irsa_namespace_service_accounts = ["karpenter:karpenter"]

create = true

iam_role_permissions_boundary = null

irsa_name = null

irsa_tag_key = "karpenter.sh/discovery"

irsa_subnet_account_id = ""

queue_kms_data_key_reuse_period_seconds = null

create_iam_role = true

rule_name_prefix = "Karpenter"

create_irsa = true

irsa_max_session_duration = null

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]
