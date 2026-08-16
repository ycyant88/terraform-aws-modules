create = true

tags = {}

irsa_use_name_prefix = true

iam_role_attach_cni_policy = true

iam_role_tags = {}

create_instance_profile = true

irsa_max_session_duration = null

irsa_permissions_boundary_arn = null

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_managed_sse_enabled = true

irsa_name = null

irsa_path = "/"

irsa_oidc_provider_arn = ""

cluster_ip_family = null

create_irsa = true

irsa_description = "Karpenter IAM role for service account"

queue_kms_data_key_reuse_period_seconds = null

iam_role_use_name_prefix = true

iam_role_description = null

irsa_policy_name = null

irsa_tags = {}

iam_role_arn = null

rule_name_prefix = "Karpenter"

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

iam_role_additional_policies = []

irsa_tag_key = "karpenter.sh/discovery"

enable_spot_termination = true

queue_name = null

queue_kms_master_key_id = null

iam_role_permissions_boundary = null

cluster_name = ""

irsa_subnet_account_id = ""

irsa_assume_role_condition_test = "StringEquals"

create_iam_role = true

iam_role_name = null

iam_role_path = "/"

iam_role_max_session_duration = null
