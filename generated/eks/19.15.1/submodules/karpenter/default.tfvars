irsa_description = "Karpenter IAM role for service account"

irsa_permissions_boundary_arn = null

queue_managed_sse_enabled = true

create_iam_role = true

create_irsa = true

irsa_policy_name = null

irsa_tag_key = "karpenter.sh/discovery"

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

cluster_ip_family = null

rule_name_prefix = "Karpenter"

iam_role_path = "/"

iam_role_permissions_boundary = null

create = true

cluster_name = ""

irsa_use_name_prefix = true

policies = {}

enable_spot_termination = true

queue_kms_master_key_id = null

iam_role_additional_policies = []

irsa_max_session_duration = null

irsa_tags = {}

irsa_tag_values = null

irsa_assume_role_condition_test = "StringEquals"

iam_role_name = null

iam_role_description = null

irsa_name = null

iam_role_arn = null

iam_role_use_name_prefix = true

tags = {}

irsa_oidc_provider_arn = ""

irsa_subnet_account_id = ""

queue_name = null

create_instance_profile = true

irsa_path = "/"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_kms_data_key_reuse_period_seconds = null

iam_role_max_session_duration = null

iam_role_attach_cni_policy = true

iam_role_tags = {}
