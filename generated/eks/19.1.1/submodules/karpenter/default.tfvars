iam_role_tags = {}

create = true

cluster_name = ""

irsa_name = null

irsa_max_session_duration = null

iam_role_name = null

iam_role_description = null

iam_role_max_session_duration = null

tags = {}

irsa_permissions_boundary_arn = null

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

irsa_subnet_account_id = ""

iam_role_additional_policies = []

queue_kms_data_key_reuse_period_seconds = null

irsa_use_name_prefix = true

irsa_tag_key = "karpenter.sh/discovery"

queue_kms_master_key_id = null

cluster_ip_family = null

iam_role_use_name_prefix = true

iam_role_path = "/"

iam_role_permissions_boundary = null

irsa_tags = {}

irsa_oidc_provider_arn = ""

queue_managed_sse_enabled = true

create_iam_role = true

enable_spot_termination = true

create_instance_profile = true

irsa_path = "/"

queue_name = null

iam_role_arn = null

create_irsa = true

irsa_description = "Karpenter IAM role for service account"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

irsa_assume_role_condition_test = "StringEquals"

iam_role_attach_cni_policy = true
