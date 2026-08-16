create_alert_manager = true

cloudwatch_log_group_use_name_prefix = false

workspace_id = ""

limits_per_label_set = null

resource_policy_statements = null

alert_manager_definition = "alertmanager_config: |\n  route:\n    receiver: 'default'\n  receivers:\n    - name: 'default'\n"

rule_group_namespaces = null

workspace_alias = null

retention_period_in_days = null

cloudwatch_log_group_retention_in_days = 30

create = true

region = null

tags = {}

logging_configuration = null

create_resource_policy = true

cloudwatch_log_group_class = null

create_workspace = true

kms_key_arn = null

cloudwatch_log_group_name = null

cloudwatch_log_group_kms_key_id = null
