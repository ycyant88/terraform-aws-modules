create_cloudwatch_log_group = true

default_capacity_provider_strategy = null

infrastructure_iam_role_description = null

security_group_use_name_prefix = true

security_group_name = null

cloudwatch_log_group_tags = {}

node_iam_role_use_name_prefix = true

cluster_setting = [{ "name" : "containerInsights", "value" : "enabled" }]

cluster_capacity_providers = []

node_iam_role_permissions_boundary = null

node_iam_role_additional_policies = {}

services = null

create_infrastructure_iam_role = true

security_group_description = null

create = true

region = null

cluster_tags = {}

task_exec_secret_arns = []

node_iam_role_description = "ECS Managed Instances node IAM role"

create_security_group = true

security_group_tags = {}

infrastructure_iam_role_permissions_boundary = null

infrastructure_iam_role_statements = null

cloudwatch_log_group_name = null

cloudwatch_log_group_class = null

create_task_exec_iam_role = false

task_exec_iam_role_name = null

task_exec_ssm_param_arns = []

security_group_ingress_rules = {}

cluster_name = ""

task_exec_iam_role_use_name_prefix = true

node_iam_role_statements = null

cluster_service_connect_defaults = null

create_node_iam_instance_profile = true

node_iam_role_source_policy_documents = []

disable_v7_default_name_description = false

task_exec_iam_role_path = null

task_exec_iam_role_policies = {}

task_exec_iam_statements = null

node_iam_role_path = null

node_iam_role_override_policy_documents = []

cloudwatch_log_group_retention_in_days = 90

task_exec_iam_role_permissions_boundary = null

task_exec_iam_role_tags = {}

infrastructure_iam_role_tags = {}

node_iam_role_tags = {}

cloudwatch_log_group_kms_key_id = null

node_iam_role_name = null

security_group_egress_rules = { "all_ipv4" : { "cidr_ipv4" : "0.0.0.0/0", "description" : "Allow all IPv4 traffic", "ip_protocol" : "-1" }, "all_ipv6" : { "cidr_ipv6" : "::/0", "description" : "Allow all IPv6 traffic", "ip_protocol" : "-1" } }

task_exec_iam_role_description = null

infrastructure_iam_role_name = null

infrastructure_iam_role_path = null

infrastructure_iam_role_override_policy_documents = []

tags = {}

capacity_providers = null

infrastructure_iam_role_source_policy_documents = []

create_task_exec_policy = true

infrastructure_iam_role_use_name_prefix = true

vpc_id = null

cluster_configuration = { "execute_command_configuration" : { "log_configuration" : { "cloud_watch_log_group_name" : "placeholder" } } }
