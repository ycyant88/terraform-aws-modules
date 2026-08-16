policies = {}

create_iam_role = true

cluster_ip_family = null

iam_role_attach_cni_policy = true

create_instance_profile = true

iam_role_additional_policies = []

iam_role_tags = {}

create = true

tags = {}

irsa_name = null

irsa_max_session_duration = null

irsa_tags = {}

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

iam_role_max_session_duration = null

irsa_policy_name = null

irsa_permissions_boundary_arn = null

irsa_assume_role_condition_test = "StringEquals"

queue_name = null

queue_kms_master_key_id = null

iam_role_path = "/"

cluster_name = ""

create_irsa = true

enable_spot_termination = true

iam_role_arn = null

iam_role_permissions_boundary = null

irsa_path = "/"

irsa_description = "Karpenter IAM role for service account"

irsa_oidc_provider_arn = ""

irsa_namespace_service_accounts = ["karpenter:karpenter"]

irsa_tag_key = "karpenter.sh/discovery"

irsa_subnet_account_id = ""

queue_kms_data_key_reuse_period_seconds = null

iam_role_name = null

irsa_use_name_prefix = true

queue_managed_sse_enabled = true

iam_role_use_name_prefix = true

iam_role_description = null

rule_name_prefix = "Karpenter"
