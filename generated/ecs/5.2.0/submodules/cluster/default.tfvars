autoscaling_capacity_providers = {}

task_exec_iam_role_path = null

create_cloudwatch_log_group = true

fargate_capacity_providers = {}

task_exec_iam_role_use_name_prefix = true

task_exec_iam_role_tags = {}

create = true

cluster_configuration = {}

cluster_service_connect_defaults = {}

cloudwatch_log_group_retention_in_days = 90

cloudwatch_log_group_kms_key_id = null

cloudwatch_log_group_tags = {}

default_capacity_provider_use_fargate = true

create_task_exec_iam_role = false

task_exec_iam_role_description = null

task_exec_iam_role_permissions_boundary = null

create_task_exec_policy = true

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

task_exec_iam_statements = {}

tags = {}

cluster_name = ""

cluster_settings = { "name" : "containerInsights", "value" : "enabled" }

task_exec_iam_role_name = null

task_exec_iam_role_policies = {}
