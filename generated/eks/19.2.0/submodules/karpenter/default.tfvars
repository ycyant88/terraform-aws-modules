queue_name = null

irsa_subnet_account_id = ""

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_description = "Karpenter IAM role for service account"

cluster_ip_family = null

create_instance_profile = true

tags = {}

iam_role_max_session_duration = null

irsa_assume_role_condition_test = "StringEquals"

enable_spot_termination = true

iam_role_description = null

irsa_permissions_boundary_arn = null

irsa_max_session_duration = null

iam_role_arn = null

iam_role_use_name_prefix = true

iam_role_path = "/"

create = true

irsa_name = null

irsa_path = "/"

irsa_tag_key = "karpenter.sh/discovery"

queue_managed_sse_enabled = true

queue_kms_data_key_reuse_period_seconds = null

iam_role_permissions_boundary = null

iam_role_additional_policies = []

cluster_name = ""

irsa_use_name_prefix = true

irsa_tags = {}

irsa_oidc_provider_arn = ""

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_kms_master_key_id = null

create_iam_role = true

iam_role_name = null

create_irsa = true

iam_role_tags = {}

iam_role_attach_cni_policy = true
