ebs_options = { "ebs_enabled" : true, "volume_size" : 64, "volume_type" : "gp3" }

node_to_node_encryption = { "enabled" : true }

off_peak_window_options = { "enabled" : true, "off_peak_window" : { "hours" : 7 } }

vpc_options = {}

create_security_group = true

advanced_security_options = { "anonymous_auth_enabled" : false, "enabled" : true }

domain_name = ""

engine_version = null

ip_address_type = null

software_update_options = { "auto_software_update_enabled" : true }

timeouts = {}

package_associations = {}

access_policy_statements = {}

log_publishing_options = [{ "log_type" : "INDEX_SLOW_LOGS" }, { "log_type" : "SEARCH_SLOW_LOGS" }]

access_policy_override_policy_documents = []

cloudwatch_log_group_retention_in_days = 60

cloudwatch_log_group_skip_destroy = null

cloudwatch_log_resource_policy_name = null

tags = {}

auto_tune_options = { "desired_state" : "ENABLED", "rollback_on_disable" : "NO_ROLLBACK" }

access_policies = null

outbound_connections = {}

cloudwatch_log_group_kms_key_id = null

cloudwatch_log_group_class = null

security_group_name = null

create = true

enable_access_policy = true

create_access_policy = true

saml_options = {}

create_cloudwatch_log_resource_policy = true

security_group_use_name_prefix = true

security_group_tags = {}

advanced_options = {}

cognito_options = {}

vpc_endpoints = {}

aiml_options = null

cluster_config = { "dedicated_master_enabled" : true }

domain_endpoint_options = { "enforce_https" : true, "tls_security_policy" : "Policy-Min-TLS-1-2-2019-07" }

region = null

create_cloudwatch_log_groups = true

security_group_rules = {}

encrypt_at_rest = { "enabled" : true }

access_policy_source_policy_documents = []

create_saml_options = false

security_group_description = null
