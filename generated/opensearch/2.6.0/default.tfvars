cluster_config = { "dedicated_master_enabled" : true }

ebs_options = { "ebs_enabled" : true, "volume_size" : 64, "volume_type" : "gp3" }

ip_address_type = null

identity_center_options = null

region = null

timeouts = {}

create_access_policy = true

outbound_connections = {}

tags = {}

aiml_options = null

engine_version = null

package_associations = {}

cloudwatch_log_group_retention_in_days = 60

cloudwatch_log_group_skip_destroy = null

cloudwatch_log_resource_policy_name = null

security_group_description = null

advanced_security_options = { "anonymous_auth_enabled" : false, "enabled" : true }

encrypt_at_rest = { "enabled" : true }

log_publishing_options = [{ "log_type" : "INDEX_SLOW_LOGS" }, { "log_type" : "SEARCH_SLOW_LOGS" }]

off_peak_window_options = { "enabled" : true, "off_peak_window" : { "hours" : 7 } }

deployment_strategy_options = null

software_update_options = { "auto_software_update_enabled" : true }

vpc_endpoints = {}

create_saml_options = false

saml_options = {}

create_security_group = true

security_group_use_name_prefix = true

create = true

enable_access_policy = true

access_policies = null

access_policy_statements = {}

access_policy_source_policy_documents = []

access_policy_override_policy_documents = []

cloudwatch_log_group_class = null

security_group_rules = {}

domain_endpoint_options = { "enforce_https" : true, "tls_security_policy" : "Policy-Min-TLS-1-2-2019-07" }

node_to_node_encryption = { "enabled" : true }

vpc_options = {}

security_group_tags = {}

auto_tune_options = { "desired_state" : "ENABLED", "rollback_on_disable" : "NO_ROLLBACK" }

cognito_options = {}

create_cloudwatch_log_groups = true

cloudwatch_log_group_kms_key_id = null

create_cloudwatch_log_resource_policy = true

advanced_options = {}

domain_name = ""

security_group_name = null
