auth_mode = "IAM"

create = true

create_security_groups = true

create_service_role = true

create_service_role_policy = true

create_user_role = true

create_user_role_policy = true

default_s3_location = ""

description = null

encryption_key_arn = null

engine_security_group_description = "EMR Studio engine security group"

engine_security_group_egress_rules = { "all-traffic" : { "cidr_ipv4" : "0.0.0.0/0", "description" : "Allow all egress traffic", "ip_protocol" : "-1" } }

engine_security_group_id = null

engine_security_group_ingress_rules = null

idp_auth_url = null

idp_relay_state_parameter_name = null

name = ""

region = null

security_group_name = null

security_group_tags = {}

security_group_use_name_prefix = true

service_role_arn = null

service_role_description = null

service_role_name = null

service_role_path = null

service_role_permissions_boundary = null

service_role_policies = {}

service_role_s3_bucket_arns = []

service_role_secrets_manager_arns = []

service_role_statements = null

service_role_tags = {}

service_role_use_name_prefix = true

session_mappings = null

subnet_ids = []

tags = {}

user_role_arn = null

user_role_description = null

user_role_name = null

user_role_path = null

user_role_permissions_boundary = null

user_role_policies = {}

user_role_s3_bucket_arns = []

user_role_statements = null

user_role_tags = {}

user_role_use_name_prefix = true

vpc_id = ""

workspace_security_group_description = "EMR Studio workspace security group"

workspace_security_group_egress_rules = null

workspace_security_group_id = null

workspace_security_group_ingress_rules = null
