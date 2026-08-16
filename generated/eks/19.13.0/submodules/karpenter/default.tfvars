irsa_policy_name = null

irsa_tags = {}

irsa_subnet_account_id = ""

iam_role_name = null

iam_role_use_name_prefix = true

iam_role_description = null

tags = {}

irsa_path = "/"

irsa_assume_role_condition_test = "StringEquals"

queue_kms_data_key_reuse_period_seconds = null

iam_role_additional_policies = []

create_instance_profile = true

cluster_name = ""

irsa_name = null

irsa_max_session_duration = null

irsa_tag_key = "karpenter.sh/discovery"

queue_name = null

queue_managed_sse_enabled = true

iam_role_path = "/"

iam_role_permissions_boundary = null

create = true

iam_role_attach_cni_policy = true

iam_role_max_session_duration = null

irsa_namespace_service_accounts = ["karpenter:karpenter"]

irsa_oidc_provider_arn = ""

rule_name_prefix = "Karpenter"

policies = {}

irsa_permissions_boundary_arn = null

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

enable_spot_termination = true

cluster_ip_family = null

iam_role_arn = null

create_irsa = true

iam_role_tags = {}

irsa_use_name_prefix = true

queue_kms_master_key_id = null

create_iam_role = true

irsa_description = "Karpenter IAM role for service account"
