cluster_configuration = {}

cloudwatch_log_group_retention_in_days = 90

task_exec_iam_role_name = null

task_exec_iam_role_path = null

task_exec_iam_role_permissions_boundary = null

tags = {}

autoscaling_capacity_providers = {}

create_task_exec_policy = true

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

cloudwatch_log_group_kms_key_id = null

cloudwatch_log_group_tags = {}

fargate_capacity_providers = {}

cloudwatch_log_group_name = null

default_capacity_provider_use_fargate = true

create = true

task_exec_iam_statements = {}

cluster_service_connect_defaults = {}

create_task_exec_iam_role = false

task_exec_iam_role_policies = {}

cluster_settings = [{ "name" : "containerInsights", "value" : "enabled" }]

create_cloudwatch_log_group = true

task_exec_iam_role_use_name_prefix = true

task_exec_iam_role_description = null

task_exec_iam_role_tags = {}

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

cluster_name = ""
