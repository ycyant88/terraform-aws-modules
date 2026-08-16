irsa_namespace_service_accounts = ["karpenter:karpenter"]

create_iam_role = true

create_irsa = true

irsa_description = "Karpenter IAM role for service account"

iam_role_tags = {}

queue_kms_data_key_reuse_period_seconds = null

irsa_tag_key = "karpenter.sh/discovery"

queue_name = null

iam_role_name = null

irsa_subnet_account_id = ""

iam_role_path = "/"

iam_role_attach_cni_policy = true

iam_role_description = null

iam_role_max_session_duration = null

iam_role_permissions_boundary = null

cluster_name = ""

irsa_max_session_duration = null

irsa_tags = {}

iam_role_use_name_prefix = true

irsa_name = null

irsa_path = "/"

irsa_permissions_boundary_arn = null

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_oidc_provider_arn = ""

irsa_assume_role_condition_test = "StringEquals"

enable_spot_termination = true

queue_managed_sse_enabled = true

create = true

tags = {}

irsa_use_name_prefix = true

iam_role_additional_policies = []

create_instance_profile = true

queue_kms_master_key_id = null

cluster_ip_family = null

iam_role_arn = null
