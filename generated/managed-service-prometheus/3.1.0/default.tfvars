alert_manager_definition = "alertmanager_config: |\n  route:\n    receiver: 'default'\n  receivers:\n    - name: 'default'\n"

tags = {}

kms_key_arn = null

rule_group_namespaces = {}

create = true

create_workspace = true

workspace_id = ""

workspace_alias = null

logging_configuration = {}

create_alert_manager = true
