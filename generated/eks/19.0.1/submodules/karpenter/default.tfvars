cluster_ip_family = null

cluster_name = ""

create = true

create_iam_role = true

create_instance_profile = true

create_irsa = true

enable_spot_termination = true

iam_role_additional_policies = []

iam_role_arn = null

iam_role_attach_cni_policy = true

iam_role_description = null

iam_role_max_session_duration = null

iam_role_name = null

iam_role_path = "/"

iam_role_permissions_boundary = null

iam_role_tags = {}

iam_role_use_name_prefix = true

irsa_assume_role_condition_test = "StringEquals"

irsa_description = "Karpenter IAM role for service account"

irsa_max_session_duration = null

irsa_name = null

irsa_namespace_service_accounts = ["karpenter:karpenter"]

irsa_oidc_provider_arn = ""

irsa_path = "/"

irsa_permissions_boundary_arn = null

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_subnet_account_id = ""

irsa_tag_key = "karpenter.sh/discovery"

irsa_tags = {}

irsa_use_name_prefix = true

queue_kms_data_key_reuse_period_seconds = null

queue_kms_master_key_id = null

queue_managed_sse_enabled = true

queue_name = null

tags = {}
