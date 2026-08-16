tags = {}

cloudwatch_log_group_name = null

task_exec_iam_statements = {}

cloudwatch_log_group_tags = {}

default_capacity_provider_use_fargate = true

create_task_exec_iam_role = false

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

create_cloudwatch_log_group = true

cloudwatch_log_group_retention_in_days = 90

create_task_exec_policy = true

fargate_capacity_providers = {}

task_exec_iam_role_name = null

task_exec_iam_role_path = null

task_exec_iam_role_permissions_boundary = null

task_exec_iam_role_tags = {}

cluster_name = ""

cluster_configuration = {}

cluster_settings = [{ "name" : "containerInsights", "value" : "enabled" }]

task_exec_iam_role_use_name_prefix = true

cloudwatch_log_group_kms_key_id = null

task_exec_iam_role_policies = {}

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

create = true

cluster_service_connect_defaults = {}

task_exec_iam_role_description = null

autoscaling_capacity_providers = {}
