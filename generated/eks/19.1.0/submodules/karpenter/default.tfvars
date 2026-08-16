iam_role_permissions_boundary = null

create = true

irsa_tags = {}

iam_role_max_session_duration = null

queue_kms_master_key_id = null

iam_role_use_name_prefix = true

irsa_max_session_duration = null

irsa_permissions_boundary_arn = null

irsa_subnet_account_id = ""

irsa_name = null

iam_role_additional_policies = []

iam_role_tags = {}

irsa_assume_role_condition_test = "StringEquals"

enable_spot_termination = true

queue_managed_sse_enabled = true

irsa_use_name_prefix = true

irsa_description = "Karpenter IAM role for service account"

irsa_namespace_service_accounts = ["karpenter:karpenter"]

iam_role_name = null

iam_role_description = null

tags = {}

irsa_ssm_parameter_arns = ["arn:aws:ssm:*:*:parameter/aws/service/*"]

create_iam_role = true

create_irsa = true

queue_name = null

iam_role_attach_cni_policy = true

create_instance_profile = true

cluster_name = ""

queue_kms_data_key_reuse_period_seconds = null

cluster_ip_family = null

iam_role_arn = null

iam_role_path = "/"

irsa_path = "/"

irsa_tag_key = "karpenter.sh/discovery"

irsa_oidc_provider_arn = ""
