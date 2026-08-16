security_group_tags = {}

software_update_options = { "auto_software_update_enabled" : true }

encrypt_at_rest = { "enabled" : true }

vpc_options = {}

create_access_policy = true

access_policies = null

create_cloudwatch_log_groups = true

ebs_options = { "ebs_enabled" : true, "volume_size" : 64, "volume_type" : "gp3" }

off_peak_window_options = { "enabled" : true, "off_peak_window" : { "hours" : 7 } }

create_saml_options = false

security_group_name = null

advanced_options = {}

domain_endpoint_options = { "enforce_https" : true, "tls_security_policy" : "Policy-Min-TLS-1-2-2019-07" }

enable_access_policy = true

cloudwatch_log_resource_policy_name = null

create_security_group = true

cluster_config = { "dedicated_master_enabled" : true }

domain_name = ""

package_associations = {}

outbound_connections = {}

cloudwatch_log_group_kms_key_id = null

security_group_use_name_prefix = true

security_group_description = null

tags = {}

security_group_rules = {}

access_policy_statements = {}

access_policy_override_policy_documents = []

saml_options = {}

cloudwatch_log_group_retention_in_days = 60

create_cloudwatch_log_resource_policy = true

access_policy_source_policy_documents = []

advanced_security_options = { "anonymous_auth_enabled" : false, "enabled" : true }

auto_tune_options = { "desired_state" : "ENABLED", "rollback_on_disable" : "NO_ROLLBACK" }

cognito_options = {}

engine_version = null

log_publishing_options = [{ "log_type" : "INDEX_SLOW_LOGS" }, { "log_type" : "SEARCH_SLOW_LOGS" }]

node_to_node_encryption = { "enabled" : true }

vpc_endpoints = {}

create = true
