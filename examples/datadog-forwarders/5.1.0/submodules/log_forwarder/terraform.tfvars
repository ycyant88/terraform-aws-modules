architectures = ["x86_64"]

bucket_attach_deny_insecure_transport_policy = false

bucket_encryption_settings = { "sse_algorithm" : "AES256" }

bucket_name = ""

bucket_prefix = ""

create = true

create_bucket = true

create_role = true

create_role_policy = true

dd_api_key = ""

dd_api_key_secret_arn = ""

dd_site = "datadoghq.com"

environment_variables = {}

forwarder_version = "3.73.0"

kms_key_arn = null

lambda_tags = {}

layers = []

log_kms_key_id = null

log_retention_days = 7

memory_size = 1024

name = "datadog-log-forwarder"

policy_arn = null

policy_name = ""

policy_path = null

publish = false

reserved_concurrent_executions = 100

role_arn = null

role_max_session_duration = null

role_name = ""

role_path = null

role_permissions_boundary = null

role_tags = {}

runtime = "python3.8"

s3_log_bucket_arns = []

s3_zip_kms_key_id = null

s3_zip_metadata = {}

s3_zip_server_side_encryption = null

s3_zip_storage_class = null

s3_zip_tags = {}

s3_zip_tags_only = false

security_group_ids = null

subnet_ids = null

tags = {}

timeout = 120

use_policy_name_prefix = false

use_role_name_prefix = false
