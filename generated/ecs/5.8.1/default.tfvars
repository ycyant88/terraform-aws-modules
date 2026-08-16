cloudwatch_log_group_retention_in_days = 90

create_task_exec_policy = true

create = true

default_capacity_provider_use_fargate = true

create_task_exec_iam_role = false

task_exec_iam_role_description = null

create_cloudwatch_log_group = true

cloudwatch_log_group_kms_key_id = null

task_exec_iam_role_use_name_prefix = true

task_exec_iam_role_policies = {}

cluster_settings = [{ "name" : "containerInsights", "value" : "enabled" }]

fargate_capacity_providers = {}

autoscaling_capacity_providers = {}

tags = {}

cluster_configuration = {}

cluster_tags = {}

task_exec_iam_role_tags = {}

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

cluster_service_connect_defaults = {}

cloudwatch_log_group_tags = {}

task_exec_iam_role_name = null

task_exec_iam_role_path = null

cluster_name = ""

task_exec_iam_role_permissions_boundary = null

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

task_exec_iam_statements = {}

services = {}
