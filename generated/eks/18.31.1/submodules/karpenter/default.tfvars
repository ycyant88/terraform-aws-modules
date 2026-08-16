irsa_tags = {}

irsa_subnet_account_id = ""

queue_kms_master_key_id = null

iam_role_name = null

create_instance_profile = true

cluster_name = ""

irsa_max_session_duration = null

irsa_oidc_provider_arn = ""

enable_spot_termination = true

create_iam_role = true

iam_role_use_name_prefix = true

iam_role_path = "/"

tags = {}

irsa_use_name_prefix = true

irsa_description = "Karpenter IAM role for service account"

irsa_permissions_boundary_arn = null

cluster_ip_family = null

iam_role_max_session_duration = null

iam_role_tags = {}

irsa_name = null

create = true

create_irsa = true

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

queue_name = null

queue_managed_sse_enabled = true

iam_role_arn = null

iam_role_permissions_boundary = null

irsa_path = "/"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

queue_kms_data_key_reuse_period_seconds = null

irsa_tag_key = "karpenter.sh/discovery"

irsa_assume_role_condition_test = "StringEquals"

iam_role_description = null

iam_role_attach_cni_policy = true

iam_role_additional_policies = []
