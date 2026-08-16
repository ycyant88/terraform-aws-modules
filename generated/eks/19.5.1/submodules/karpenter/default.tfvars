irsa_description = "Karpenter IAM role for service account"

irsa_tags = {}

iam_role_arn = null

iam_role_attach_cni_policy = true

cluster_name = ""

irsa_path = "/"

create_iam_role = true

iam_role_path = "/"

create_irsa = true

create = true

irsa_name = null

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_subnet_account_id = ""

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_managed_sse_enabled = true

cluster_ip_family = null

irsa_max_session_duration = null

irsa_assume_role_condition_test = "StringEquals"

iam_role_additional_policies = []

tags = {}

irsa_permissions_boundary_arn = null

irsa_tag_key = "karpenter.sh/discovery"

queue_kms_data_key_reuse_period_seconds = null

iam_role_name = null

iam_role_description = null

iam_role_permissions_boundary = null

iam_role_tags = {}

irsa_use_name_prefix = true

irsa_oidc_provider_arn = ""

enable_spot_termination = true

queue_name = null

queue_kms_master_key_id = null

iam_role_use_name_prefix = true

iam_role_max_session_duration = null

create_instance_profile = true
