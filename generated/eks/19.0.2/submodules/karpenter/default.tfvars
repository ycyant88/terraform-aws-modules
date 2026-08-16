irsa_oidc_provider_arn = ""

irsa_namespace_service_accounts = ["karpenter:karpenter"]

iam_role_name = null

iam_role_description = null

iam_role_additional_policies = []

create = true

irsa_path = "/"

irsa_permissions_boundary_arn = null

irsa_assume_role_condition_test = "StringEquals"

iam_role_max_session_duration = null

iam_role_tags = {}

irsa_name = null

irsa_tags = {}

irsa_tag_key = "karpenter.sh/discovery"

tags = {}

irsa_max_session_duration = null

iam_role_arn = null

iam_role_path = "/"

create_irsa = true

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

queue_kms_data_key_reuse_period_seconds = null

cluster_name = ""

irsa_subnet_account_id = ""

iam_role_attach_cni_policy = true

iam_role_permissions_boundary = null

create_instance_profile = true

irsa_use_name_prefix = true

queue_managed_sse_enabled = true

iam_role_use_name_prefix = true

irsa_description = "Karpenter IAM role for service account"

enable_spot_termination = true

queue_kms_master_key_id = null

queue_name = null

create_iam_role = true

cluster_ip_family = null
