cluster_config = { "dedicated_master_enabled" : true }

access_policy_statements = {}

saml_options = {}

create_cloudwatch_log_groups = true

security_group_name = null

create = true

domain_endpoint_options = { "enforce_https" : true, "tls_security_policy" : "Policy-Min-TLS-1-2-2019-07" }

create_access_policy = true

access_policy_source_policy_documents = []

access_policy_override_policy_documents = []

create_saml_options = false

cloudwatch_log_group_class = null

advanced_security_options = { "anonymous_auth_enabled" : false, "enabled" : true }

auto_tune_options = { "desired_state" : "ENABLED", "rollback_on_disable" : "NO_ROLLBACK" }

off_peak_window_options = { "enabled" : true, "off_peak_window" : { "hours" : 7 } }

timeouts = {}

cognito_options = {}

engine_version = null

node_to_node_encryption = { "enabled" : true }

vpc_endpoints = {}

cloudwatch_log_resource_policy_name = null

security_group_description = null

domain_name = ""

software_update_options = { "auto_software_update_enabled" : true }

vpc_options = {}

outbound_connections = {}

security_group_use_name_prefix = true

ebs_options = { "ebs_enabled" : true, "volume_size" : 64, "volume_type" : "gp3" }

cloudwatch_log_group_kms_key_id = null

security_group_tags = {}

tags = {}

ip_address_type = null

package_associations = {}

enable_access_policy = true

access_policies = null

create_cloudwatch_log_resource_policy = true

advanced_options = {}

encrypt_at_rest = { "enabled" : true }

log_publishing_options = [{ "log_type" : "INDEX_SLOW_LOGS" }, { "log_type" : "SEARCH_SLOW_LOGS" }]

cloudwatch_log_group_retention_in_days = 60

cloudwatch_log_group_skip_destroy = null

create_security_group = true

security_group_rules = {}
