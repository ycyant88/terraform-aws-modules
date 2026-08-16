iam_role_arn = null

rule_name_prefix = "Karpenter"

cluster_ip_family = null

irsa_tags = {}

irsa_tag_key = "karpenter.sh/discovery"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

create_iam_role = true

iam_role_path = "/"

create_instance_profile = true

irsa_permissions_boundary_arn = null

irsa_description = "Karpenter IAM role for service account"

queue_kms_master_key_id = null

iam_role_max_session_duration = null

iam_role_attach_cni_policy = true

irsa_name = null

irsa_oidc_provider_arn = ""

queue_name = null

iam_role_tags = {}

tags = {}

irsa_policy_name = null

irsa_assume_role_condition_test = "StringEquals"

create_irsa = true

cluster_name = ""

irsa_path = "/"

irsa_max_session_duration = null

policies = {}

enable_spot_termination = true

iam_role_name = null

iam_role_use_name_prefix = true

create = true

iam_role_additional_policies = {}

iam_role_description = null

irsa_subnet_account_id = ""

queue_managed_sse_enabled = true

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_tag_values = []

queue_kms_data_key_reuse_period_seconds = null

iam_role_permissions_boundary = null

irsa_use_name_prefix = true
