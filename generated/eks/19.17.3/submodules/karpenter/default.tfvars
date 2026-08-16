enable_spot_termination = true

create_instance_profile = true

policies = {}

irsa_tag_key = "karpenter.sh/discovery"

irsa_oidc_provider_arn = ""

create_iam_role = true

rule_name_prefix = "Karpenter"

irsa_policy_name = null

irsa_path = "/"

irsa_tag_values = []

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_assume_role_condition_test = "StringEquals"

cluster_ip_family = null

create = true

irsa_name = null

irsa_use_name_prefix = true

iam_role_attach_cni_policy = true

iam_role_tags = {}

create_irsa = true

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_kms_data_key_reuse_period_seconds = null

iam_role_path = "/"

irsa_description = "Karpenter IAM role for service account"

irsa_max_session_duration = null

queue_name = null

iam_role_name = null

iam_role_permissions_boundary = null

irsa_permissions_boundary_arn = null

irsa_tags = {}

iam_role_arn = null

cluster_name = ""

iam_role_description = null

queue_kms_master_key_id = null

iam_role_use_name_prefix = true

iam_role_max_session_duration = null

iam_role_additional_policies = {}

tags = {}

irsa_subnet_account_id = ""

queue_managed_sse_enabled = true
