role_permissions_boundary = null

name = "datadog-vpc-flow-log-forwarder"

memory_size = 256

layers = []

dd_app_key = ""

create_role = true

reserved_concurrent_executions = 10

dd_api_key_secret_arn = ""

s3_log_bucket_arns = []

forwarder_version = "3.40.0"

timeout = 10

environment_variables = {}

lambda_tags = {}

dd_site = "datadoghq.com"

use_role_name_prefix = false

role_path = null

policy_arn = null

security_group_ids = null

create = true

tags = {}

role_name = ""

role_max_session_duration = null

create_role_policy = true

policy_name = ""

runtime = "python3.7"

role_tags = {}

use_policy_name_prefix = false

policy_path = null

read_cloudwatch_logs = false

publish = false

kms_key_arn = null

subnet_ids = null

log_retention_days = 7

kms_alias = ""

role_arn = null
