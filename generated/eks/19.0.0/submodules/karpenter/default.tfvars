create_iam_role = true

tags = {}

irsa_name = null

irsa_oidc_provider_arn = ""

iam_role_attach_cni_policy = true

iam_role_additional_policies = []

iam_role_tags = {}

create_instance_profile = true

cluster_name = ""

irsa_path = "/"

irsa_permissions_boundary_arn = null

irsa_tags = {}

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_managed_sse_enabled = true

queue_kms_data_key_reuse_period_seconds = null

create = true

irsa_description = "Karpenter IAM role for service account"

irsa_max_session_duration = null

irsa_assume_role_condition_test = "StringEquals"

queue_name = null

iam_role_max_session_duration = null

irsa_use_name_prefix = true

irsa_tag_key = "karpenter.sh/discovery"

queue_kms_master_key_id = null

iam_role_arn = null

iam_role_name = null

iam_role_path = "/"

iam_role_description = null

iam_role_permissions_boundary = null

create_irsa = true

irsa_subnet_account_id = ""

cluster_ip_family = null

iam_role_use_name_prefix = true

enable_spot_termination = true
