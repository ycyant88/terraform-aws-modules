irsa_policy_name = null

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

iam_role_name = null

rule_name_prefix = "Karpenter"

irsa_path = "/"

irsa_permissions_boundary_arn = null

enable_spot_termination = true

queue_managed_sse_enabled = true

queue_kms_data_key_reuse_period_seconds = null

create_instance_profile = true

tags = {}

cluster_name = ""

irsa_use_name_prefix = true

policies = {}

irsa_tag_values = []

irsa_oidc_provider_arn = ""

irsa_max_session_duration = null

irsa_namespace_service_accounts = ["karpenter:karpenter"]

irsa_assume_role_condition_test = "StringEquals"

create_iam_role = true

iam_role_arn = null

create_irsa = true

queue_name = null

iam_role_description = null

iam_role_max_session_duration = null

irsa_name = null

irsa_description = "Karpenter IAM role for service account"

queue_kms_master_key_id = null

cluster_ip_family = null

iam_role_use_name_prefix = true

iam_role_additional_policies = []

irsa_tag_key = "karpenter.sh/discovery"

iam_role_path = "/"

iam_role_permissions_boundary = null

create = true

irsa_tags = {}

irsa_subnet_account_id = ""

iam_role_attach_cni_policy = true

iam_role_tags = {}
