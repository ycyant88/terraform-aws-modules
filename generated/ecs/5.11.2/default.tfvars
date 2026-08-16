tags = {}

task_exec_iam_role_use_name_prefix = true

create = true

task_exec_iam_statements = {}

autoscaling_capacity_providers = {}

task_exec_iam_role_path = null

cloudwatch_log_group_name = null

cloudwatch_log_group_kms_key_id = null

default_capacity_provider_use_fargate = true

task_exec_iam_role_name = null

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

cluster_configuration = {}

cluster_tags = {}

fargate_capacity_providers = {}

task_exec_iam_role_description = null

task_exec_iam_role_tags = {}

cluster_settings = [{ "name" : "containerInsights", "value" : "enabled" }]

task_exec_iam_role_permissions_boundary = null

task_exec_iam_role_policies = {}

create_task_exec_policy = true

services = {}

cluster_name = ""

cluster_service_connect_defaults = {}

cloudwatch_log_group_retention_in_days = 90

cloudwatch_log_group_tags = {}

create_task_exec_iam_role = false

create_cloudwatch_log_group = true

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]
