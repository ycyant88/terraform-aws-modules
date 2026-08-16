irsa_path = "/"

iam_role_tags = {}

irsa_name = null

irsa_use_name_prefix = true

tags = {}

irsa_max_session_duration = null

irsa_permissions_boundary_arn = null

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_oidc_provider_arn = ""

enable_spot_termination = true

iam_role_path = "/"

irsa_tags = {}

queue_managed_sse_enabled = true

iam_role_name = null

iam_role_attach_cni_policy = true

iam_role_additional_policies = []

create = true

create_irsa = true

irsa_tag_key = "karpenter.sh/discovery"

irsa_subnet_account_id = ""

queue_kms_data_key_reuse_period_seconds = null

create_iam_role = true

iam_role_permissions_boundary = null

queue_name = null

cluster_ip_family = null

iam_role_use_name_prefix = true

iam_role_description = null

irsa_description = "Karpenter IAM role for service account"

irsa_assume_role_condition_test = "StringEquals"

queue_kms_master_key_id = null

iam_role_max_session_duration = null

create_instance_profile = true

cluster_name = ""

irsa_namespace_service_accounts = ["karpenter:karpenter"]

iam_role_arn = null
