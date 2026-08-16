cluster_name = ""

irsa_use_name_prefix = true

irsa_tag_key = "karpenter.sh/discovery"

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_oidc_provider_arn = ""

create_iam_role = true

create_irsa = true

queue_name = null

iam_role_use_name_prefix = true

irsa_tags = {}

enable_spot_termination = true

queue_managed_sse_enabled = true

queue_kms_data_key_reuse_period_seconds = null

create_instance_profile = true

irsa_subnet_account_id = ""

iam_role_max_session_duration = null

iam_role_additional_policies = []

irsa_name = null

irsa_path = "/"

irsa_max_session_duration = null

irsa_permissions_boundary_arn = null

irsa_namespace_service_accounts = ["karpenter:karpenter"]

iam_role_path = "/"

iam_role_attach_cni_policy = true

create = true

tags = {}

irsa_assume_role_condition_test = "StringEquals"

queue_kms_master_key_id = null

iam_role_arn = null

iam_role_name = null

iam_role_permissions_boundary = null

iam_role_description = null

iam_role_tags = {}

irsa_description = "Karpenter IAM role for service account"

cluster_ip_family = null
