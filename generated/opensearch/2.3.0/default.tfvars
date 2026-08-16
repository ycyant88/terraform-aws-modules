software_update_options = { "auto_software_update_enabled" : true }

timeouts = {}

outbound_connections = {}

create_cloudwatch_log_resource_policy = true

encrypt_at_rest = { "enabled" : true }

ip_address_type = null

node_to_node_encryption = { "enabled" : true }

vpc_options = {}

vpc_endpoints = {}

create_access_policy = true

access_policies = null

create_security_group = true

tags = {}

package_associations = {}

security_group_description = null

cognito_options = {}

ebs_options = { "ebs_enabled" : true, "volume_size" : 64, "volume_type" : "gp3" }

log_publishing_options = [{ "log_type" : "INDEX_SLOW_LOGS" }, { "log_type" : "SEARCH_SLOW_LOGS" }]

enable_access_policy = true

access_policy_source_policy_documents = []

cloudwatch_log_group_skip_destroy = null

security_group_name = null

security_group_rules = {}

cluster_config = { "dedicated_master_enabled" : true }

domain_name = ""

saml_options = {}

cloudwatch_log_group_class = null

cloudwatch_log_resource_policy_name = null

create = true

advanced_security_options = { "anonymous_auth_enabled" : false, "enabled" : true }

engine_version = null

off_peak_window_options = { "enabled" : true, "off_peak_window" : { "hours" : 7 } }

region = null

access_policy_override_policy_documents = []

create_cloudwatch_log_groups = true

security_group_use_name_prefix = true

aiml_options = null

domain_endpoint_options = { "enforce_https" : true, "tls_security_policy" : "Policy-Min-TLS-1-2-2019-07" }

access_policy_statements = {}

create_saml_options = false

cloudwatch_log_group_retention_in_days = 60

cloudwatch_log_group_kms_key_id = null

security_group_tags = {}

advanced_options = {}

auto_tune_options = { "desired_state" : "ENABLED", "rollback_on_disable" : "NO_ROLLBACK" }
