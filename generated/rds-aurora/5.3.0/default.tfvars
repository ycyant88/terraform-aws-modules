allow_major_version_upgrade = false

allowed_cidr_blocks = []

allowed_security_groups = []

apply_immediately = false

auto_minor_version_upgrade = true

backtrack_window = 0

backup_retention_period = 7

ca_cert_identifier = "rds-ca-2019"

cluster_tags = {}

copy_tags_to_snapshot = false

create_cluster = true

create_monitoring_role = true

create_random_password = true

create_security_group = true

database_name = ""

db_cluster_parameter_group_name = ""

db_parameter_group_name = ""

db_subnet_group_name = ""

deletion_protection = false

enable_http_endpoint = false

enabled_cloudwatch_logs_exports = []

engine = "aurora"

engine_mode = "provisioned"

engine_version = "5.6.10a"

final_snapshot_identifier_prefix = "final"

global_cluster_identifier = ""

iam_database_authentication_enabled = false

iam_role_description = ""

iam_role_force_detach_policies = ""

iam_role_managed_policy_arns = ""

iam_role_max_session_duration = ""

iam_role_name = ""

iam_role_path = ""

iam_role_permissions_boundary = ""

iam_role_use_name_prefix = false

iam_roles = []

instance_type = ""

instance_type_replica = ""

instances_parameters = []

is_primary_cluster = true

kms_key_id = ""

monitoring_interval = 0

monitoring_role_arn = ""

name = ""

password = ""

performance_insights_enabled = false

performance_insights_kms_key_id = ""

port = ""

predefined_metric_type = "RDSReaderAverageCPUUtilization"

preferred_backup_window = "02:00-03:00"

preferred_maintenance_window = "sun:05:00-sun:06:00"

publicly_accessible = false

replica_count = 1

replica_scale_connections = 700

replica_scale_cpu = 70

replica_scale_enabled = false

replica_scale_in_cooldown = 300

replica_scale_max = 0

replica_scale_min = 2

replica_scale_out_cooldown = 300

replication_source_identifier = ""

restore_to_point_in_time = {}

s3_import = ""

scaling_configuration = {}

security_group_description = "Managed by Terraform"

security_group_tags = {}

skip_final_snapshot = false

snapshot_identifier = ""

source_region = ""

storage_encrypted = true

subnets = []

tags = {}

username = "root"

vpc_id = ""

vpc_security_group_ids = []
