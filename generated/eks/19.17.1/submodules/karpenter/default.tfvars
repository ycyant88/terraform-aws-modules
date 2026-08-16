enable_spot_termination = true

cluster_ip_family = null

iam_role_arn = null

create_irsa = true

irsa_name = null

irsa_max_session_duration = null

policies = {}

irsa_subnet_account_id = ""

iam_role_description = null

cluster_name = ""

irsa_description = "Karpenter IAM role for service account"

irsa_tags = {}

irsa_tag_key = "karpenter.sh/discovery"

iam_role_max_session_duration = null

iam_role_permissions_boundary = null

irsa_permissions_boundary_arn = null

queue_managed_sse_enabled = true

create = true

tags = {}

create_instance_profile = true

rule_name_prefix = "Karpenter"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

iam_role_path = "/"

iam_role_tags = {}

irsa_tag_values = []

queue_name = null

queue_kms_master_key_id = null

queue_kms_data_key_reuse_period_seconds = null

create_iam_role = true

irsa_policy_name = null

irsa_use_name_prefix = true

irsa_path = "/"

iam_role_use_name_prefix = true

iam_role_additional_policies = []

iam_role_name = null

iam_role_attach_cni_policy = true

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_oidc_provider_arn = ""

irsa_assume_role_condition_test = "StringEquals"
