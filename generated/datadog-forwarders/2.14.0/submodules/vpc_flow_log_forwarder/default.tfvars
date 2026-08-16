s3_log_bucket_arns = []

read_cloudwatch_logs = false

forwarder_version = "3.35.0"

memory_size = 256

create_role = true

create_role_policy = true

environment_variables = {}

tags = {}

dd_api_key_secret_arn = ""

role_arn = null

role_name = ""

use_policy_name_prefix = false

kms_key_arn = null

subnet_ids = null

policy_name = ""

policy_path = null

name = "datadog-vpc-flow-log-forwarder"

timeout = 10

publish = false

role_path = null

role_permissions_boundary = null

policy_arn = null

reserved_concurrent_executions = 10

log_retention_days = 7

dd_app_key = ""

runtime = "python3.7"

layers = []

role_max_session_duration = null

security_group_ids = null

create = true

dd_site = "datadoghq.com"

lambda_tags = {}

kms_alias = ""

use_role_name_prefix = false

role_tags = {}
