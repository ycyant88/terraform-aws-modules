tags = {}

create_workspace = true

resource_policy_statements = null

cloudwatch_log_group_use_name_prefix = false

create_alert_manager = true

workspace_alias = null

logging_configuration = null

retention_period_in_days = null

cloudwatch_log_group_retention_in_days = 30

cloudwatch_log_group_kms_key_id = null

create = true

limits_per_label_set = null

create_resource_policy = true

cloudwatch_log_group_name = null

cloudwatch_log_group_class = null

rule_group_namespaces = null

region = null

workspace_id = ""

kms_key_arn = null

alert_manager_definition = "alertmanager_config: |\n  route:\n    receiver: 'default'\n  receivers:\n    - name: 'default'\n"
