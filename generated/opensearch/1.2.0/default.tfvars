vpc_endpoints = {}

security_group_use_name_prefix = true

cluster_config = { "dedicated_master_enabled" : true }

domain_endpoint_options = { "enforce_https" : true, "tls_security_policy" : "Policy-Min-TLS-1-2-2019-07" }

ebs_options = { "ebs_enabled" : true, "volume_size" : 64, "volume_type" : "gp3" }

engine_version = null

security_group_description = null

off_peak_window_options = { "enabled" : true, "off_peak_window" : { "hours" : 7 } }

access_policies = null

cloudwatch_log_group_skip_destroy = null

security_group_name = null

saml_options = {}

security_group_rules = {}

tags = {}

cognito_options = {}

ip_address_type = null

enable_access_policy = true

create_cloudwatch_log_groups = true

cloudwatch_log_group_kms_key_id = null

create_cloudwatch_log_resource_policy = true

create_security_group = true

advanced_options = {}

vpc_options = {}

access_policy_source_policy_documents = []

outbound_connections = {}

create = true

software_update_options = { "auto_software_update_enabled" : true }

cloudwatch_log_group_retention_in_days = 60

security_group_tags = {}

advanced_security_options = { "anonymous_auth_enabled" : false, "enabled" : true }

auto_tune_options = { "desired_state" : "ENABLED", "rollback_on_disable" : "NO_ROLLBACK" }

access_policy_override_policy_documents = []

create_saml_options = false

domain_name = ""

encrypt_at_rest = { "enabled" : true }

package_associations = {}

create_access_policy = true

cloudwatch_log_resource_policy_name = null

log_publishing_options = [{ "log_type" : "INDEX_SLOW_LOGS" }, { "log_type" : "SEARCH_SLOW_LOGS" }]

node_to_node_encryption = { "enabled" : true }

access_policy_statements = {}

cloudwatch_log_group_class = null
