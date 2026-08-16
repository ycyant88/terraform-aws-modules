create_cloudwatch_log_group = true

tags = {}

eks_cluster_id = ""

role_name = null

iam_role_description = null

oidc_provider_arn = ""

s3_bucket_arns = ["*"]

iam_role_use_name_prefix = true

cloudwatch_log_group_arn = "arn:aws:logs:*:*:*"

labels = {}

create_namespace = true

namespace = "emr-containers"

create_kubernetes_role = true

cloudwatch_log_group_retention_in_days = 7

annotations = {}

name = ""

iam_role_permissions_boundary = null

cloudwatch_log_group_kms_key_id = null

create = true

create_iam_role = true

iam_role_path = null

iam_role_additional_policies = {}
