iam_role_tags = {}

iam_role_arn = null

iam_role_use_name_prefix = true

iam_role_additional_policies = []

irsa_oidc_provider_arn = ""

irsa_namespace_service_accounts = ["karpenter:karpenter"]

cluster_name = ""

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_subnet_account_id = ""

irsa_permissions_boundary_arn = null

cluster_ip_family = null

iam_role_name = null

create = true

irsa_name = null

irsa_path = "/"

queue_name = null

create_irsa = true

irsa_description = "Karpenter IAM role for service account"

irsa_tag_key = "karpenter.sh/discovery"

create_instance_profile = true

tags = {}

irsa_use_name_prefix = true

create_iam_role = true

iam_role_max_session_duration = null

iam_role_permissions_boundary = null

irsa_tags = {}

queue_managed_sse_enabled = true

queue_kms_master_key_id = null

iam_role_description = null

iam_role_attach_cni_policy = true

irsa_assume_role_condition_test = "StringEquals"

queue_kms_data_key_reuse_period_seconds = null

iam_role_path = "/"

irsa_max_session_duration = null

enable_spot_termination = true
