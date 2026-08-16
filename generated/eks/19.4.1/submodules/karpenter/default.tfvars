irsa_namespace_service_accounts = ["karpenter:karpenter"]

irsa_assume_role_condition_test = "StringEquals"

enable_spot_termination = true

queue_kms_master_key_id = null

iam_role_path = "/"

iam_role_additional_policies = []

irsa_name = null

queue_managed_sse_enabled = true

iam_role_use_name_prefix = true

iam_role_max_session_duration = null

iam_role_permissions_boundary = null

iam_role_tags = {}

create_instance_profile = true

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

cluster_name = ""

irsa_permissions_boundary_arn = null

irsa_oidc_provider_arn = ""

cluster_ip_family = null

tags = {}

irsa_tags = {}

iam_role_name = null

irsa_use_name_prefix = true

irsa_path = "/"

iam_role_arn = null

create = true

irsa_description = "Karpenter IAM role for service account"

irsa_max_session_duration = null

irsa_subnet_account_id = ""

create_irsa = true

queue_name = null

iam_role_attach_cni_policy = true

irsa_tag_key = "karpenter.sh/discovery"

create_iam_role = true

iam_role_description = null

queue_kms_data_key_reuse_period_seconds = null
