irsa_permissions_boundary_arn = null

queue_managed_sse_enabled = true

create_iam_role = true

cluster_ip_family = null

iam_role_use_name_prefix = true

iam_role_path = "/"

iam_role_attach_cni_policy = true

create = true

irsa_use_name_prefix = true

irsa_path = "/"

irsa_subnet_account_id = ""

queue_name = null

iam_role_arn = null

iam_role_name = null

iam_role_permissions_boundary = null

irsa_description = "Karpenter IAM role for service account"

irsa_max_session_duration = null

irsa_namespace_service_accounts = ["karpenter:karpenter"]

irsa_assume_role_condition_test = "StringEquals"

enable_spot_termination = true

queue_kms_master_key_id = null

iam_role_additional_policies = []

create_instance_profile = true

irsa_name = null

irsa_oidc_provider_arn = ""

cluster_name = ""

iam_role_tags = {}

tags = {}

irsa_tags = {}

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

queue_kms_data_key_reuse_period_seconds = null

iam_role_max_session_duration = null

create_irsa = true

irsa_tag_key = "karpenter.sh/discovery"

iam_role_description = null
