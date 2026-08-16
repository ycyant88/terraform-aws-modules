enable_spot_termination = true

iam_role_name = null

iam_role_description = null

iam_role_permissions_boundary = null

iam_role_attach_cni_policy = true

cluster_name = ""

irsa_subnet_account_id = ""

create_instance_profile = true

create = true

irsa_permissions_boundary_arn = null

irsa_namespace_service_accounts = ["karpenter:karpenter"]

irsa_assume_role_condition_test = "StringEquals"

queue_managed_sse_enabled = true

iam_role_additional_policies = []

irsa_max_session_duration = null

queue_name = null

tags = {}

queue_kms_master_key_id = null

iam_role_tags = {}

irsa_tag_key = "karpenter.sh/discovery"

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_oidc_provider_arn = ""

create_iam_role = true

iam_role_max_session_duration = null

irsa_policy_name = null

irsa_use_name_prefix = true

queue_kms_data_key_reuse_period_seconds = null

cluster_ip_family = null

iam_role_use_name_prefix = true

iam_role_path = "/"

rule_name_prefix = "Karpenter"

create_irsa = true

irsa_name = null

irsa_path = "/"

irsa_description = "Karpenter IAM role for service account"

irsa_tags = {}

iam_role_arn = null
