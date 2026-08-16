irsa_name = null

irsa_permissions_boundary_arn = null

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_namespace_service_accounts = ["karpenter:karpenter"]

iam_role_arn = null

cluster_name = ""

iam_role_use_name_prefix = true

create = true

tags = {}

enable_spot_termination = true

queue_kms_data_key_reuse_period_seconds = null

iam_role_description = null

iam_role_tags = {}

irsa_tags = {}

irsa_subnet_account_id = ""

rule_name_prefix = "Karpenter"

irsa_tag_key = "karpenter.sh/discovery"

irsa_oidc_provider_arn = ""

iam_role_path = "/"

iam_role_additional_policies = []

irsa_policy_name = null

irsa_use_name_prefix = true

irsa_description = "Karpenter IAM role for service account"

irsa_assume_role_condition_test = "StringEquals"

queue_name = null

queue_managed_sse_enabled = true

cluster_ip_family = null

queue_kms_master_key_id = null

iam_role_name = null

iam_role_permissions_boundary = null

iam_role_attach_cni_policy = true

create_instance_profile = true

create_irsa = true

irsa_path = "/"

irsa_max_session_duration = null

create_iam_role = true

iam_role_max_session_duration = null
