dd_site = "datadoghq.com"

create_bucket = true

s3_log_bucket_arns = []

layers = []

dd_api_key_secret_arn = ""

role_name = ""

forwarder_version = "3.26.0"

security_group_ids = null

lambda_tags = {}

dd_api_key = ""

use_role_name_prefix = false

policy_arn = ""

policy_path = null

memory_size = 1024

publish = false

kms_key_arn = null

create = true

role_arn = ""

role_max_session_duration = null

role_tags = {}

policy_name = ""

s3_zip_storage_class = null

s3_zip_kms_key_id = null

role_path = null

timeout = 120

read_cloudwatch_logs = false

environment_variables = {}

log_retention_days = 7

name = "datadog-log-forwarder"

tags = {}

bucket_prefix = ""

s3_zip_metadata = {}

s3_zip_tags = {}

reserved_concurrent_executions = 100

use_policy_name_prefix = false

bucket_name = ""

s3_zip_server_side_encryption = null

role_permissions_boundary = null

runtime = "python3.7"

subnet_ids = null
