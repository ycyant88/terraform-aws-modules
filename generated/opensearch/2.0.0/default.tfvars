enable_access_policy = true

create_saml_options = false

create_cloudwatch_log_groups = true

cloudwatch_log_group_retention_in_days = 60

vpc_options = {}

security_group_description = null

off_peak_window_options = { "enabled" : true, "off_peak_window" : { "hours" : 7 } }

access_policy_source_policy_documents = []

cloudwatch_log_group_skip_destroy = null

security_group_use_name_prefix = true

cognito_options = {}

node_to_node_encryption = { "enabled" : true }

software_update_options = { "auto_software_update_enabled" : true }

package_associations = {}

vpc_endpoints = {}

cloudwatch_log_group_class = null

domain_name = ""

region = null

timeouts = {}

create_access_policy = true

access_policy_override_policy_documents = []

security_group_name = null

security_group_rules = {}

access_policies = null

access_policy_statements = {}

create_cloudwatch_log_resource_policy = true

create_security_group = true

create = true

advanced_options = {}

advanced_security_options = { "anonymous_auth_enabled" : false, "enabled" : true }

domain_endpoint_options = { "enforce_https" : true, "tls_security_policy" : "Policy-Min-TLS-1-2-2019-07" }

ebs_options = { "ebs_enabled" : true, "volume_size" : 64, "volume_type" : "gp3" }

saml_options = {}

cloudwatch_log_resource_policy_name = null

security_group_tags = {}

cluster_config = { "dedicated_master_enabled" : true }

encrypt_at_rest = { "enabled" : true }

engine_version = null

log_publishing_options = [{ "log_type" : "INDEX_SLOW_LOGS" }, { "log_type" : "SEARCH_SLOW_LOGS" }]

outbound_connections = {}

cloudwatch_log_group_kms_key_id = null

ip_address_type = null

tags = {}

auto_tune_options = { "desired_state" : "ENABLED", "rollback_on_disable" : "NO_ROLLBACK" }
