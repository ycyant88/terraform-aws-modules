bucket_attach_deny_insecure_transport_policy = false

s3_zip_metadata = {}

use_role_name_prefix = false

publish = false

create_role_policy = true

memory_size = 1024

architectures = ["x86_64"]

environment_variables = {}

lambda_tags = {}

log_retention_days = 7

s3_zip_tags = {}

s3_zip_server_side_encryption = null

policy_arn = null

s3_log_bucket_arns = []

name = "datadog-log-forwarder"

layers = []

create = true

s3_zip_storage_class = null

role_name = ""

role_permissions_boundary = null

forwarder_version = "3.44.0"

runtime = "python3.9"

security_group_ids = null

role_path = null

use_policy_name_prefix = false

policy_path = null

create_bucket = true

bucket_encryption_settings = { "sse_algorithm" : "AES256" }

s3_zip_kms_key_id = null

role_arn = null

role_max_session_duration = null

role_tags = {}

timeout = 120

subnet_ids = null

dd_api_key = ""

dd_api_key_secret_arn = ""

dd_site = "datadoghq.com"

bucket_name = ""

bucket_prefix = ""

create_role = true

reserved_concurrent_executions = 100

kms_key_arn = null

policy_name = ""

tags = {}
