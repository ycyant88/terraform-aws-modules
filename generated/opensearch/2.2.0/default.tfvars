tags = {}

security_group_name = null

security_group_tags = {}

auto_tune_options = { "desired_state" : "ENABLED", "rollback_on_disable" : "NO_ROLLBACK" }

ebs_options = { "ebs_enabled" : true, "volume_size" : 64, "volume_type" : "gp3" }

access_policy_statements = {}

create_saml_options = false

create_cloudwatch_log_groups = true

cloudwatch_log_resource_policy_name = null

domain_name = ""

encrypt_at_rest = { "enabled" : true }

engine_version = null

vpc_options = {}

access_policies = null

saml_options = {}

security_group_rules = {}

create = true

cluster_config = { "dedicated_master_enabled" : true }

domain_endpoint_options = { "enforce_https" : true, "tls_security_policy" : "Policy-Min-TLS-1-2-2019-07" }

log_publishing_options = [{ "log_type" : "INDEX_SLOW_LOGS" }, { "log_type" : "SEARCH_SLOW_LOGS" }]

timeouts = {}

access_policy_source_policy_documents = []

create_security_group = true

aiml_options = null

ip_address_type = null

software_update_options = { "auto_software_update_enabled" : true }

create_access_policy = true

cloudwatch_log_group_retention_in_days = 60

cloudwatch_log_group_kms_key_id = null

cloudwatch_log_group_skip_destroy = null

cloudwatch_log_group_class = null

cognito_options = {}

node_to_node_encryption = { "enabled" : true }

off_peak_window_options = { "enabled" : true, "off_peak_window" : { "hours" : 7 } }

region = null

package_associations = {}

access_policy_override_policy_documents = []

outbound_connections = {}

create_cloudwatch_log_resource_policy = true

advanced_security_options = { "anonymous_auth_enabled" : false, "enabled" : true }

vpc_endpoints = {}

security_group_use_name_prefix = true

advanced_options = {}

enable_access_policy = true

security_group_description = null
