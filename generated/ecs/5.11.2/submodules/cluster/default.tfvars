cloudwatch_log_group_tags = {}

create_task_exec_iam_role = false

cloudwatch_log_group_name = null

tags = {}

default_capacity_provider_use_fargate = true

autoscaling_capacity_providers = {}

task_exec_iam_role_use_name_prefix = true

create_task_exec_policy = true

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

task_exec_iam_role_permissions_boundary = null

task_exec_iam_role_policies = {}

cloudwatch_log_group_retention_in_days = 90

fargate_capacity_providers = {}

task_exec_iam_role_name = null

task_exec_iam_statements = {}

create = true

create_cloudwatch_log_group = true

task_exec_iam_role_tags = {}

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

cluster_configuration = {}

cluster_settings = [{ "name" : "containerInsights", "value" : "enabled" }]

cluster_service_connect_defaults = {}

task_exec_iam_role_path = null

cluster_name = ""

cloudwatch_log_group_kms_key_id = null

task_exec_iam_role_description = null
