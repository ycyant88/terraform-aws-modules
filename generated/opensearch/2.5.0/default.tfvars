cloudwatch_log_group_class = null

security_group_name = null

security_group_description = null

auto_tune_options = { "desired_state" : "ENABLED", "rollback_on_disable" : "NO_ROLLBACK" }

encrypt_at_rest = { "enabled" : true }

off_peak_window_options = { "enabled" : true, "off_peak_window" : { "hours" : 7 } }

cloudwatch_log_group_skip_destroy = null

cloudwatch_log_resource_policy_name = null

security_group_rules = {}

tags = {}

identity_center_options = null

node_to_node_encryption = { "enabled" : true }

region = null

package_associations = {}

access_policies = null

outbound_connections = {}

cloudwatch_log_group_retention_in_days = 60

cluster_config = { "dedicated_master_enabled" : true }

timeouts = {}

cloudwatch_log_group_kms_key_id = null

create_cloudwatch_log_resource_policy = true

create_security_group = true

security_group_use_name_prefix = true

security_group_tags = {}

create_access_policy = true

access_policy_statements = {}

ip_address_type = null

create = true

domain_endpoint_options = { "enforce_https" : true, "tls_security_policy" : "Policy-Min-TLS-1-2-2019-07" }

ebs_options = { "ebs_enabled" : true, "volume_size" : 64, "volume_type" : "gp3" }

vpc_endpoints = {}

create_saml_options = false

create_cloudwatch_log_groups = true

aiml_options = null

domain_name = ""

software_update_options = { "auto_software_update_enabled" : true }

vpc_options = {}

enable_access_policy = true

saml_options = {}

engine_version = null

advanced_security_options = { "anonymous_auth_enabled" : false, "enabled" : true }

cognito_options = {}

access_policy_override_policy_documents = []

advanced_options = {}

log_publishing_options = [{ "log_type" : "INDEX_SLOW_LOGS" }, { "log_type" : "SEARCH_SLOW_LOGS" }]

access_policy_source_policy_documents = []
