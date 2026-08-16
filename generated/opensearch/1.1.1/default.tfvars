create_access_policy = true

access_policy_statements = {}

cloudwatch_log_group_retention_in_days = 60

create_cloudwatch_log_resource_policy = true

advanced_options = {}

log_publishing_options = [{ "log_type" : "INDEX_SLOW_LOGS" }, { "log_type" : "SEARCH_SLOW_LOGS" }]

cloudwatch_log_group_kms_key_id = null

cloudwatch_log_resource_policy_name = null

create_security_group = true

security_group_description = null

security_group_rules = {}

saml_options = {}

cognito_options = {}

ebs_options = { "ebs_enabled" : true, "volume_size" : 64, "volume_type" : "gp3" }

off_peak_window_options = { "enabled" : true, "off_peak_window" : { "hours" : 7 } }

vpc_options = {}

access_policies = null

create_cloudwatch_log_groups = true

security_group_use_name_prefix = true

tags = {}

domain_endpoint_options = { "enforce_https" : true, "tls_security_policy" : "Policy-Min-TLS-1-2-2019-07" }

encrypt_at_rest = { "enabled" : true }

software_update_options = { "auto_software_update_enabled" : true }

package_associations = {}

enable_access_policy = true

create = true

advanced_security_options = { "anonymous_auth_enabled" : false, "enabled" : true }

auto_tune_options = { "desired_state" : "ENABLED", "rollback_on_disable" : "NO_ROLLBACK" }

cluster_config = { "dedicated_master_enabled" : true }

node_to_node_encryption = { "enabled" : true }

access_policy_source_policy_documents = []

outbound_connections = {}

domain_name = ""

engine_version = null

vpc_endpoints = {}

access_policy_override_policy_documents = []

security_group_name = null

create_saml_options = false

security_group_tags = {}
