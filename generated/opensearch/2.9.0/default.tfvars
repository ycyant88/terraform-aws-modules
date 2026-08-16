aiml_options = null

domain_name = ""

access_policies = null

access_policy_override_policy_documents = []

security_group_use_name_prefix = true

advanced_security_options = { "anonymous_auth_enabled" : false, "enabled" : true }

domain_endpoint_options = { "enforce_https" : true, "tls_security_policy" : "Policy-Min-TLS-1-2-2019-07" }

encrypt_at_rest = { "enabled" : true }

log_publishing_options = [{ "log_type" : "INDEX_SLOW_LOGS" }, { "log_type" : "SEARCH_SLOW_LOGS" }]

vpc_options = {}

ebs_options = { "ebs_enabled" : true, "volume_size" : 64, "volume_type" : "gp3" }

software_update_options = { "auto_software_update_enabled" : true }

cloudwatch_log_group_kms_key_id = null

security_group_tags = {}

cognito_options = {}

ip_address_type = null

timeouts = {}

enable_access_policy = true

access_policy_statements = {}

create_saml_options = false

saml_options = {}

deployment_strategy_options = null

engine_version = null

create_cloudwatch_log_groups = true

cloudwatch_log_resource_policy_name = null

create = true

tags = {}

node_to_node_encryption = { "enabled" : true }

access_policy_source_policy_documents = []

outbound_connections = {}

cloudwatch_log_group_retention_in_days = 60

create_security_group = true

security_group_name = null

advanced_options = {}

region = null

create_access_policy = true

create_cloudwatch_log_resource_policy = true

security_group_description = null

security_group_rules = {}

auto_tune_options = { "desired_state" : "ENABLED", "rollback_on_disable" : "NO_ROLLBACK" }

cluster_config = { "dedicated_master_enabled" : true }

identity_center_options = null

off_peak_window_options = { "enabled" : true, "off_peak_window" : { "hours" : 7 } }

package_associations = {}

vpc_endpoints = {}

cloudwatch_log_group_skip_destroy = null

cloudwatch_log_group_class = null
