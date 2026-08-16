task_exec_iam_statements = {}

create_task_exec_policy = true

tags = {}

cluster_settings = { "name" : "containerInsights", "value" : "enabled" }

fargate_capacity_providers = {}

services = {}

default_capacity_provider_use_fargate = true

create_task_exec_iam_role = false

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

create_cloudwatch_log_group = true

cloudwatch_log_group_retention_in_days = 90

task_exec_iam_role_use_name_prefix = true

autoscaling_capacity_providers = {}

task_exec_iam_role_name = null

task_exec_iam_role_description = null

create = true

cluster_configuration = {}

cloudwatch_log_group_tags = {}

task_exec_iam_role_path = null

cluster_service_connect_defaults = {}

cluster_tags = {}

cloudwatch_log_group_kms_key_id = null

task_exec_iam_role_policies = {}

cluster_name = ""

task_exec_iam_role_permissions_boundary = null

task_exec_iam_role_tags = {}
