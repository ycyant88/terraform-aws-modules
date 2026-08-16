task_exec_iam_role_policies = {}

create_task_exec_policy = true

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

cluster_configuration = {}

create_cloudwatch_log_group = true

cloudwatch_log_group_name = null

fargate_capacity_providers = {}

task_exec_iam_role_use_name_prefix = true

cluster_service_connect_defaults = {}

task_exec_iam_role_path = null

task_exec_iam_role_description = null

task_exec_iam_statements = {}

task_exec_iam_role_name = null

task_exec_iam_role_permissions_boundary = null

task_exec_iam_role_tags = {}

create = true

tags = {}

cloudwatch_log_group_retention_in_days = 90

cloudwatch_log_group_tags = {}

default_capacity_provider_use_fargate = true

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

cluster_name = ""

cluster_settings = [{ "name" : "containerInsights", "value" : "enabled" }]

cloudwatch_log_group_kms_key_id = null

autoscaling_capacity_providers = {}

create_task_exec_iam_role = false
