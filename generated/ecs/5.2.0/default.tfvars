cluster_service_connect_defaults = {}

create_cloudwatch_log_group = true

task_exec_iam_role_path = null

cluster_configuration = {}

create_task_exec_policy = true

create_task_exec_iam_role = false

fargate_capacity_providers = {}

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

task_exec_iam_statements = {}

create = true

cloudwatch_log_group_retention_in_days = 90

task_exec_iam_role_description = null

cluster_name = ""

cloudwatch_log_group_kms_key_id = null

cluster_tags = {}

task_exec_iam_role_name = null

task_exec_iam_role_use_name_prefix = true

tags = {}

task_exec_iam_role_permissions_boundary = null

cluster_settings = { "name" : "containerInsights", "value" : "enabled" }

task_exec_iam_role_tags = {}

task_exec_iam_role_policies = {}

services = {}

cloudwatch_log_group_tags = {}

autoscaling_capacity_providers = {}

default_capacity_provider_use_fargate = true

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]
