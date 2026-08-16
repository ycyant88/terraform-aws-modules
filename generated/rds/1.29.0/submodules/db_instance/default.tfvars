engine_version = ""

monitoring_role_name = "rds-monitoring-role"

copy_tags_to_snapshot = false

create = true

allocated_storage = ""

storage_encrypted = false

replicate_source_db = ""

port = ""

iops = 0

apply_immediately = false

skip_final_snapshot = true

tags = {}

snapshot_identifier = ""

iam_database_authentication_enabled = false

final_snapshot_identifier = false

multi_az = false

allow_major_version_upgrade = false

character_set_name = ""

engine = ""

username = ""

parameter_group_name = ""

monitoring_role_arn = ""

create_monitoring_role = false

enabled_cloudwatch_logs_exports = []

performance_insights_enabled = false

identifier = ""

storage_type = "gp2"

instance_class = ""

vpc_security_group_ids = []

db_subnet_group_name = ""

publicly_accessible = false

option_group_name = ""

deletion_protection = false

license_model = ""

name = ""

maintenance_window = ""

backup_window = ""

kms_key_id = ""

password = ""

availability_zone = ""

monitoring_interval = 0

auto_minor_version_upgrade = true

backup_retention_period = 1

timezone = ""

timeouts = { "create" : "40m", "delete" : "40m", "update" : "80m" }
