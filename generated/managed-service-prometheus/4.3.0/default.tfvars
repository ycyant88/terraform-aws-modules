resource_policy_statements = null

create_alert_manager = true

alert_manager_definition = "alertmanager_config: |\n  route:\n    receiver: 'default'\n  receivers:\n    - name: 'default'\n"

create = true

workspace_id = ""

create_resource_policy = true

cloudwatch_log_group_class = null

cloudwatch_log_group_kms_key_id = null

rule_group_namespaces = null

region = null

retention_period_in_days = null

cloudwatch_log_group_retention_in_days = 30

kms_key_arn = null

cloudwatch_log_group_name = null

cloudwatch_log_group_use_name_prefix = false

tags = {}

create_workspace = true

workspace_alias = null

logging_configuration = null

limits_per_label_set = null
