name = "datadog-vpc-flow-log-forwarder"

publish = false

reserved_concurrent_executions = 10

security_group_ids = null

role_max_session_duration = null

s3_log_bucket_arns = []

subnet_ids = null

lambda_tags = {}

role_tags = {}

role_arn = ""

role_path = null

policy_path = null

read_cloudwatch_logs = false

layers = []

environment_variables = {}

log_retention_days = 7

forwarder_version = "3.34.0"

kms_key_arn = null

policy_arn = ""

kms_alias = ""

role_name = ""

use_role_name_prefix = false

memory_size = 256

timeout = 10

tags = {}

dd_app_key = ""

runtime = "python2.7"

dd_api_key_secret_arn = ""

role_permissions_boundary = null

create = true

dd_site = "datadoghq.com"

policy_name = ""

use_policy_name_prefix = false
