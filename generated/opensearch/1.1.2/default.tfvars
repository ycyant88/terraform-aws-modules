vpc_endpoints = {}

encrypt_at_rest = { "enabled" : true }

log_publishing_options = [{ "log_type" : "INDEX_SLOW_LOGS" }, { "log_type" : "SEARCH_SLOW_LOGS" }]

access_policy_override_policy_documents = []

tags = {}

advanced_security_options = { "anonymous_auth_enabled" : false, "enabled" : true }

cluster_config = { "dedicated_master_enabled" : true }

domain_name = ""

ebs_options = { "ebs_enabled" : true, "volume_size" : 64, "volume_type" : "gp3" }

create = true

node_to_node_encryption = { "enabled" : true }

access_policy_statements = {}

create_security_group = true

cloudwatch_log_group_retention_in_days = 60

cloudwatch_log_group_kms_key_id = null

package_associations = {}

enable_access_policy = true

create_saml_options = false

saml_options = {}

create_cloudwatch_log_groups = true

cloudwatch_log_resource_policy_name = null

advanced_options = {}

auto_tune_options = { "desired_state" : "ENABLED", "rollback_on_disable" : "NO_ROLLBACK" }

vpc_options = {}

access_policies = null

access_policy_source_policy_documents = []

create_cloudwatch_log_resource_policy = true

security_group_name = null

security_group_tags = {}

cognito_options = {}

domain_endpoint_options = { "enforce_https" : true, "tls_security_policy" : "Policy-Min-TLS-1-2-2019-07" }

engine_version = null

off_peak_window_options = { "enabled" : true, "off_peak_window" : { "hours" : 7 } }

software_update_options = { "auto_software_update_enabled" : true }

create_access_policy = true

security_group_rules = {}

outbound_connections = {}

security_group_use_name_prefix = true

security_group_description = null
