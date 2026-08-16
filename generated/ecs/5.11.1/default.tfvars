autoscaling_capacity_providers = {}

cloudwatch_log_group_kms_key_id = null

cloudwatch_log_group_name = null

cloudwatch_log_group_retention_in_days = 90

cloudwatch_log_group_tags = {}

cluster_configuration = {}

cluster_name = ""

cluster_service_connect_defaults = {}

cluster_settings = [{ "name" : "containerInsights", "value" : "enabled" }]

cluster_tags = {}

create = true

create_cloudwatch_log_group = true

create_task_exec_iam_role = false

create_task_exec_policy = true

default_capacity_provider_use_fargate = true

fargate_capacity_providers = {}

services = {}

tags = {}

task_exec_iam_role_description = null

task_exec_iam_role_name = null

task_exec_iam_role_path = null

task_exec_iam_role_permissions_boundary = null

task_exec_iam_role_policies = {}

task_exec_iam_role_tags = {}

task_exec_iam_role_use_name_prefix = true

task_exec_iam_statements = {}

task_exec_secret_arns = ["arn:aws:secretsmanager:*:*:secret:*"]

task_exec_ssm_param_arns = ["arn:aws:ssm:*:*:parameter/*"]
