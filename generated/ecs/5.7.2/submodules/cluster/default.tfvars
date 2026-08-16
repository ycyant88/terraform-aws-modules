task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

cluster_settings = { "name" : "containerInsights", "value" : "enabled" }

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

task_exec_iam_role_tags = {}

task_exec_iam_role_policies = {}

create = true

task_exec_iam_role_permissions_boundary = null

task_exec_iam_role_name = null

task_exec_iam_role_use_name_prefix = true

cloudwatch_log_group_kms_key_id = null

fargate_capacity_providers = {}

default_capacity_provider_use_fargate = true

create_task_exec_iam_role = false

task_exec_iam_role_path = null

task_exec_iam_role_description = null

create_task_exec_policy = true

cloudwatch_log_group_tags = {}

cluster_service_connect_defaults = {}

create_cloudwatch_log_group = true

cloudwatch_log_group_retention_in_days = 90

cluster_configuration = {}

autoscaling_capacity_providers = {}

task_exec_iam_statements = {}

tags = {}

cluster_name = ""
