irsa_policy_name = null

create_iam_role = true

iam_role_max_session_duration = null

iam_role_permissions_boundary = null

rule_name_prefix = "Karpenter"

create = true

create_irsa = true

irsa_description = "Karpenter IAM role for service account"

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

iam_role_use_name_prefix = true

iam_role_description = null

iam_role_tags = {}

irsa_name = null

tags = {}

irsa_tag_key = "karpenter.sh/discovery"

queue_kms_data_key_reuse_period_seconds = null

iam_role_name = null

create_instance_profile = true

irsa_max_session_duration = null

irsa_subnet_account_id = ""

irsa_oidc_provider_arn = ""

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_name = null

iam_role_arn = null

iam_role_path = "/"

cluster_name = ""

irsa_use_name_prefix = true

irsa_path = "/"

policies = {}

queue_managed_sse_enabled = true

cluster_ip_family = null

iam_role_additional_policies = []

irsa_permissions_boundary_arn = null

irsa_tags = {}

irsa_assume_role_condition_test = "StringEquals"

enable_spot_termination = true

queue_kms_master_key_id = null

iam_role_attach_cni_policy = true
