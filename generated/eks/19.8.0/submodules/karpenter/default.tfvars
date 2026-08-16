queue_kms_master_key_id = null

irsa_namespace_service_accounts = ["karpenter:karpenter"]

tags = {}

irsa_subnet_account_id = ""

irsa_oidc_provider_arn = ""

irsa_name = null

iam_role_use_name_prefix = true

iam_role_arn = null

iam_role_description = null

iam_role_tags = {}

irsa_max_session_duration = null

irsa_assume_role_condition_test = "StringEquals"

enable_spot_termination = true

irsa_tag_key = "karpenter.sh/discovery"

queue_kms_data_key_reuse_period_seconds = null

create_iam_role = true

cluster_ip_family = null

iam_role_permissions_boundary = null

create = true

cluster_name = ""

create_irsa = true

queue_managed_sse_enabled = true

iam_role_path = "/"

iam_role_max_session_duration = null

iam_role_attach_cni_policy = true

iam_role_additional_policies = []

irsa_path = "/"

irsa_description = "Karpenter IAM role for service account"

irsa_permissions_boundary_arn = null

create_instance_profile = true

irsa_tags = {}

rule_name_prefix = "Karpenter"

iam_role_name = null

irsa_use_name_prefix = true

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

queue_name = null
