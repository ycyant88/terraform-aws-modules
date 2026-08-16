default_capacity_provider_use_fargate = true

autoscaling_capacity_providers = {}

task_exec_iam_role_permissions_boundary = null

create = true

create_cloudwatch_log_group = true

cluster_name = ""

cluster_configuration = {}

cluster_settings = [{ "name" : "containerInsights", "value" : "enabled" }]

create_task_exec_iam_role = false

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

task_exec_iam_statements = {}

task_exec_iam_role_path = null

task_exec_iam_role_tags = {}

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

cloudwatch_log_group_retention_in_days = 90

cloudwatch_log_group_kms_key_id = null

fargate_capacity_providers = {}

task_exec_iam_role_use_name_prefix = true

create_task_exec_policy = true

tags = {}

cluster_service_connect_defaults = {}

cloudwatch_log_group_name = null

task_exec_iam_role_policies = {}

cloudwatch_log_group_tags = {}

task_exec_iam_role_name = null

task_exec_iam_role_description = null
