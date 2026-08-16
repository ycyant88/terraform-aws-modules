tags = {}

create_role = true

create_role_policy = true

policy_arn = null

use_policy_name_prefix = false

reserved_concurrent_executions = 10

role_path = null

name = "datadog-vpc-flow-log-forwarder"

runtime = "python3.12"

layers = []

architectures = ["arm64"]

environment_variables = {}

log_retention_days = 7

policy_name = ""

forwarder_version = "4.12.0"

timeout = 10

subnet_ids = null

read_cloudwatch_logs = false

create = true

dd_site = "datadoghq.com"

role_name = ""

use_role_name_prefix = false

role_permissions_boundary = null

role_tags = {}

policy_path = null

publish = false

kms_key_arn = null

dd_api_key_secret_arn = ""

log_kms_key_id = null

dd_app_key = ""

kms_alias = ""

role_arn = null

role_max_session_duration = null

security_group_ids = null

lambda_tags = {}

s3_log_bucket_arns = []

memory_size = 256
