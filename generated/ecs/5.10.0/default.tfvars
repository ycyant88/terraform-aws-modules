cluster_tags = {}

cloudwatch_log_group_name = null

task_exec_iam_statements = {}

services = {}

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

task_exec_iam_role_permissions_boundary = null

task_exec_iam_role_policies = {}

cluster_name = ""

cloudwatch_log_group_retention_in_days = 90

cloudwatch_log_group_kms_key_id = null

task_exec_iam_role_name = null

fargate_capacity_providers = {}

autoscaling_capacity_providers = {}

task_exec_iam_role_description = null

create_task_exec_policy = true

create = true

cluster_configuration = {}

tags = {}

task_exec_iam_role_use_name_prefix = true

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

cluster_settings = [{ "name" : "containerInsights", "value" : "enabled" }]

default_capacity_provider_use_fargate = true

task_exec_iam_role_tags = {}

task_exec_iam_role_path = null

cluster_service_connect_defaults = {}

create_cloudwatch_log_group = true

cloudwatch_log_group_tags = {}

create_task_exec_iam_role = false
