role_tags = {}

name = "datadog-vpc-flow-log-forwarder"

publish = false

create = true

dd_api_key_secret_arn = ""

s3_log_bucket_arns = []

read_cloudwatch_logs = false

layers = []

subnet_ids = null

lambda_tags = {}

tags = {}

create_role = true

role_name = ""

create_role_policy = true

policy_path = null

runtime = "python3.7"

security_group_ids = null

environment_variables = {}

role_max_session_duration = null

memory_size = 256

reserved_concurrent_executions = 10

role_arn = null

policy_name = ""

forwarder_version = "3.42.0"

dd_site = "datadoghq.com"

role_path = null

policy_arn = null

dd_app_key = ""

use_role_name_prefix = false

role_permissions_boundary = null

use_policy_name_prefix = false

timeout = 10

kms_key_arn = null

log_retention_days = 7

kms_alias = ""
