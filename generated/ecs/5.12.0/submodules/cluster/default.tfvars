task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

cluster_name = ""

cluster_settings = [{ "name" : "containerInsights", "value" : "enabled" }]

cloudwatch_log_group_name = null

fargate_capacity_providers = {}

create_task_exec_iam_role = false

task_exec_iam_role_path = null

create_task_exec_policy = true

create = true

cluster_configuration = {}

cloudwatch_log_group_retention_in_days = 90

autoscaling_capacity_providers = {}

task_exec_iam_role_use_name_prefix = true

create_cloudwatch_log_group = true

cloudwatch_log_group_kms_key_id = null

task_exec_iam_role_name = null

task_exec_iam_statements = {}

task_exec_iam_role_permissions_boundary = null

task_exec_iam_role_tags = {}

task_exec_iam_role_policies = {}

tags = {}

cluster_service_connect_defaults = {}

cloudwatch_log_group_tags = {}

default_capacity_provider_use_fargate = true

task_exec_iam_role_description = null

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]
