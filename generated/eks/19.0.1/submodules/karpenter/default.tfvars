irsa_tags = {}

irsa_subnet_account_id = ""

iam_role_arn = null

iam_role_tags = {}

enable_spot_termination = true

iam_role_use_name_prefix = true

cluster_name = ""

irsa_path = "/"

irsa_max_session_duration = null

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

iam_role_max_session_duration = null

tags = {}

irsa_permissions_boundary_arn = null

irsa_namespace_service_accounts = ["karpenter:karpenter"]

iam_role_description = null

iam_role_name = null

irsa_oidc_provider_arn = ""

irsa_assume_role_condition_test = "StringEquals"

queue_name = null

cluster_ip_family = null

irsa_name = null

iam_role_additional_policies = []

irsa_description = "Karpenter IAM role for service account"

irsa_tag_key = "karpenter.sh/discovery"

queue_managed_sse_enabled = true

iam_role_attach_cni_policy = true

create_iam_role = true

iam_role_path = "/"

iam_role_permissions_boundary = null

create_instance_profile = true

create_irsa = true

irsa_use_name_prefix = true

queue_kms_master_key_id = null

queue_kms_data_key_reuse_period_seconds = null

create = true
