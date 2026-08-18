allowed_triggers = {}

architectures = null

artifacts_dir = "builds"

assume_role_policy_statements = {}

attach_async_event_policy = false

attach_cloudwatch_logs_policy = true

attach_create_log_group_permission = true

attach_dead_letter_policy = false

attach_network_policy = false

attach_policies = false

attach_policy = false

attach_policy_json = false

attach_policy_jsons = false

attach_policy_statements = false

attach_tracing_policy = false

authorization_type = "NONE"

build_in_docker = false

cloudwatch_logs_kms_key_id = null

cloudwatch_logs_log_group_class = null

cloudwatch_logs_retention_in_days = null

cloudwatch_logs_skip_destroy = false

cloudwatch_logs_tags = {}

code_signing_config_arn = null

compatible_architectures = null

compatible_runtimes = []

cors = {}

create = true

create_async_event_config = false

create_current_version_allowed_triggers = true

create_current_version_async_event_config = true

create_function = true

create_lambda_function_url = false

create_layer = false

create_package = true

create_role = true

create_sam_metadata = false

create_unqualified_alias_allowed_triggers = true

create_unqualified_alias_async_event_config = true

create_unqualified_alias_lambda_function_url = true

dead_letter_target_arn = null

description = ""

destination_on_failure = null

destination_on_success = null

docker_additional_options = []

docker_build_root = ""

docker_entrypoint = null

docker_file = ""

docker_image = ""

docker_pip_cache = null

docker_with_ssh_agent = false

environment_variables = {}

ephemeral_storage_size = 512

event_source_mapping = {}

file_system_arn = null

file_system_local_mount_path = null

function_name = ""

function_tags = {}

handler = ""

hash_extra = ""

ignore_source_code_hash = false

image_config_command = []

image_config_entry_point = []

image_config_working_directory = null

image_uri = null

invoke_mode = null

ipv6_allowed_for_dual_stack = null

kms_key_arn = null

lambda_at_edge = false

lambda_at_edge_logs_all_regions = true

lambda_role = ""

layer_name = ""

layer_skip_destroy = false

layers = null

license_info = ""

local_existing_package = null

logging_application_log_level = "INFO"

logging_log_format = "Text"

logging_log_group = null

logging_system_log_level = "INFO"

maximum_event_age_in_seconds = null

maximum_retry_attempts = null

memory_size = 128

number_of_policies = 0

number_of_policy_jsons = 0

package_type = "Zip"

policies = []

policy = null

policy_json = null

policy_jsons = []

policy_name = null

policy_path = null

policy_statements = {}

provisioned_concurrent_executions = -1

publish = false

putin_khuylo = true

recreate_missing_package = true

recursive_loop = null

replace_security_groups_on_destroy = null

replacement_security_group_ids = null

reserved_concurrent_executions = -1

role_description = null

role_force_detach_policies = true

role_maximum_session_duration = 3600

role_name = null

role_path = null

role_permissions_boundary = null

role_tags = {}

runtime = ""

s3_acl = "private"

s3_bucket = null

s3_existing_package = null

s3_kms_key_id = null

s3_object_override_default_tags = false

s3_object_storage_class = "ONEZONE_IA"

s3_object_tags = {}

s3_object_tags_only = false

s3_prefix = null

s3_server_side_encryption = null

skip_destroy = null

snap_start = false

source_path = null

store_on_s3 = false

tags = {}

timeout = 3

timeouts = {}

tracing_mode = null

trigger_on_package_timestamp = true

trusted_entities = []

use_existing_cloudwatch_log_group = false

vpc_security_group_ids = null

vpc_subnet_ids = null
