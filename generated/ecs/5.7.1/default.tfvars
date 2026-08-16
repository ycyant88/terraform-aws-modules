create = true

cluster_name = ""

cluster_configuration = {}

cloudwatch_log_group_retention_in_days = 90

autoscaling_capacity_providers = {}

cluster_settings = { "name" : "containerInsights", "value" : "enabled" }

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

services = {}

cluster_tags = {}

create_task_exec_iam_role = false

task_exec_iam_role_description = null

create_task_exec_policy = true

task_exec_iam_statements = {}

cluster_service_connect_defaults = {}

create_cloudwatch_log_group = true

cloudwatch_log_group_tags = {}

fargate_capacity_providers = {}

task_exec_iam_role_path = null

task_exec_iam_role_tags = {}

cloudwatch_log_group_kms_key_id = null

task_exec_iam_role_name = null

task_exec_iam_role_use_name_prefix = true

task_exec_iam_role_permissions_boundary = null

tags = {}

default_capacity_provider_use_fargate = true

task_exec_iam_role_policies = {}
