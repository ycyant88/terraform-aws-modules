create_cloudwatch_log_group = true

cloudwatch_log_group_class = null

capacity_providers = null

task_exec_ssm_param_arns = []

infrastructure_iam_role_name = null

cloudwatch_log_group_retention_in_days = 90

default_capacity_provider_strategy = {}

task_exec_iam_role_description = null

node_iam_role_tags = {}

security_group_egress_rules = { "all_ipv4" : { "cidr_ipv4" : "0.0.0.0/0", "description" : "Allow all IPv4 traffic", "ip_protocol" : "-1" }, "all_ipv6" : { "cidr_ipv6" : "::/0", "description" : "Allow all IPv6 traffic", "ip_protocol" : "-1" } }

cluster_capacity_providers = []

node_iam_role_use_name_prefix = true

node_iam_role_statements = null

security_group_name = null

region = null

setting = [{ "name" : "containerInsights", "value" : "enabled" }]

infrastructure_iam_role_tags = {}

security_group_use_name_prefix = true

name = ""

create_task_exec_iam_role = false

infrastructure_iam_role_source_policy_documents = []

node_iam_role_description = "ECS Managed Instances node IAM role"

security_group_tags = {}

configuration = { "execute_command_configuration" : { "log_configuration" : { "cloud_watch_log_group_name" : "placeholder" } } }

create_infrastructure_iam_role = true

infrastructure_iam_role_override_policy_documents = []

node_iam_role_name = null

cloudwatch_log_group_kms_key_id = null

task_exec_iam_role_use_name_prefix = true

task_exec_iam_role_policies = {}

task_exec_iam_statements = null

vpc_id = null

create_task_exec_policy = true

task_exec_secret_arns = []

node_iam_role_path = null

node_iam_role_override_policy_documents = []

disable_v7_default_name_description = false

infrastructure_iam_role_use_name_prefix = true

create_security_group = true

security_group_description = null

security_group_ingress_rules = {}

task_exec_iam_role_permissions_boundary = null

service_connect_defaults = null

task_exec_iam_role_tags = {}

infrastructure_iam_role_path = null

create_node_iam_instance_profile = true

node_iam_role_additional_policies = {}

tags = {}

cloudwatch_log_group_name = null

cloudwatch_log_group_tags = {}

node_iam_role_permissions_boundary = null

node_iam_role_source_policy_documents = []

infrastructure_iam_role_description = null

infrastructure_iam_role_statements = null

cluster_capacity_providers_wait_duration = "20s"

task_exec_iam_role_path = null

infrastructure_iam_role_permissions_boundary = null

create = true

task_exec_iam_role_name = null
