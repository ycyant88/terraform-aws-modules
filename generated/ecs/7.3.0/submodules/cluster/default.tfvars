cloudwatch_log_group_kms_key_id = null

task_exec_secret_arns = []

infrastructure_iam_role_name = null

infrastructure_iam_role_description = null

security_group_use_name_prefix = true

security_group_egress_rules = { "all_ipv4" : { "cidr_ipv4" : "0.0.0.0/0", "description" : "Allow all IPv4 traffic", "ip_protocol" : "-1" }, "all_ipv6" : { "cidr_ipv6" : "::/0", "description" : "Allow all IPv6 traffic", "ip_protocol" : "-1" } }

infrastructure_iam_role_path = null

infrastructure_iam_role_tags = {}

node_iam_role_use_name_prefix = true

tags = {}

cloudwatch_log_group_tags = {}

node_iam_role_tags = {}

cloudwatch_log_group_name = null

task_exec_iam_role_use_name_prefix = true

task_exec_iam_role_tags = {}

node_iam_role_override_policy_documents = []

cloudwatch_log_group_retention_in_days = 90

cloudwatch_log_group_class = null

cluster_capacity_providers = []

node_iam_role_description = "ECS Managed Instances node IAM role"

node_iam_role_additional_policies = {}

security_group_ingress_rules = {}

node_iam_role_path = null

task_exec_iam_role_description = null

create_node_iam_instance_profile = true

infrastructure_iam_role_source_policy_documents = []

node_iam_role_source_policy_documents = []

create_security_group = true

create = true

create_cloudwatch_log_group = true

node_iam_role_permissions_boundary = null

security_group_name = null

security_group_description = null

capacity_providers = null

task_exec_iam_role_policies = {}

infrastructure_iam_role_permissions_boundary = null

node_iam_role_name = null

create_task_exec_iam_role = false

vpc_id = null

create_task_exec_policy = true

task_exec_iam_statements = null

node_iam_role_statements = null

task_exec_iam_role_path = null

task_exec_ssm_param_arns = []

infrastructure_iam_role_statements = null

security_group_tags = {}

region = null

disable_v7_default_name_description = false

name = ""

setting = [{ "name" : "containerInsights", "value" : "enabled" }]

default_capacity_provider_strategy = {}

infrastructure_iam_role_use_name_prefix = true

cluster_capacity_providers_wait_duration = "20s"

task_exec_iam_role_name = null

task_exec_iam_role_permissions_boundary = null

infrastructure_iam_role_override_policy_documents = []

configuration = { "execute_command_configuration" : { "log_configuration" : { "cloud_watch_log_group_name" : "placeholder" } } }

service_connect_defaults = null

create_infrastructure_iam_role = true
