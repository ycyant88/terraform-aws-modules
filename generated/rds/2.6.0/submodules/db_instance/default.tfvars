maintenance_window = ""

skip_final_snapshot = true

enabled_cloudwatch_logs_exports = []

snapshot_identifier = ""

name = ""

username = ""

availability_zone = ""

multi_az = false

copy_tags_to_snapshot = false

timeouts = { "create" : "40m", "delete" : "40m", "update" : "80m" }

deletion_protection = false

engine = ""

password = ""

vpc_security_group_ids = []

monitoring_role_name = "rds-monitoring-role"

backup_window = ""

timezone = ""

performance_insights_enabled = false

create = true

storage_type = "gp2"

kms_key_id = ""

license_model = ""

iops = 0

monitoring_interval = 0

create_monitoring_role = false

option_group_name = ""

ca_cert_identifier = "rds-ca-2015"

allocated_storage = ""

storage_encrypted = false

iam_database_authentication_enabled = false

engine_version = ""

port = ""

final_snapshot_identifier = null

monitoring_role_arn = ""

performance_insights_retention_period = 7

identifier = ""

replicate_source_db = ""

instance_class = ""

parameter_group_name = ""

allow_major_version_upgrade = false

auto_minor_version_upgrade = true

apply_immediately = false

tags = {}

db_subnet_group_name = ""

publicly_accessible = false

max_allocated_storage = 0

backup_retention_period = 1

character_set_name = ""
