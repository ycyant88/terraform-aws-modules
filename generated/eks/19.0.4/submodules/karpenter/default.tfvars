iam_role_name = null

iam_role_additional_policies = []

tags = {}

irsa_name = null

cluster_ip_family = null

create = true

irsa_tag_key = "karpenter.sh/discovery"

irsa_path = "/"

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

queue_kms_master_key_id = null

iam_role_path = "/"

create_irsa = true

irsa_use_name_prefix = true

irsa_tags = {}

irsa_oidc_provider_arn = ""

irsa_namespace_service_accounts = ["karpenter:karpenter"]

irsa_assume_role_condition_test = "StringEquals"

queue_managed_sse_enabled = true

irsa_description = "Karpenter IAM role for service account"

irsa_max_session_duration = null

iam_role_arn = null

iam_role_permissions_boundary = null

iam_role_description = null

iam_role_tags = {}

irsa_permissions_boundary_arn = null

iam_role_use_name_prefix = true

queue_kms_data_key_reuse_period_seconds = null

create_iam_role = true

iam_role_attach_cni_policy = true

cluster_name = ""

irsa_subnet_account_id = ""

iam_role_max_session_duration = null

create_instance_profile = true

enable_spot_termination = true

queue_name = null
