create_cloudwatch_log_group = true

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

create = true

cluster_service_connect_defaults = {}

cloudwatch_log_group_kms_key_id = null

fargate_capacity_providers = {}

cluster_configuration = {}

autoscaling_capacity_providers = {}

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

cloudwatch_log_group_retention_in_days = 90

task_exec_iam_role_description = null

task_exec_iam_role_permissions_boundary = null

task_exec_iam_role_tags = {}

tags = {}

cluster_settings = { "name" : "containerInsights", "value" : "enabled" }

task_exec_iam_role_name = null

default_capacity_provider_use_fargate = true

task_exec_iam_role_path = null

task_exec_iam_statements = {}

cluster_name = ""

task_exec_iam_role_use_name_prefix = true

task_exec_iam_role_policies = {}

create_task_exec_iam_role = false

create_task_exec_policy = true

cloudwatch_log_group_tags = {}
