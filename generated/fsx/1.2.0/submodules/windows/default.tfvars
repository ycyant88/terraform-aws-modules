active_directory_id = null

aliases = []

audit_log_configuration = { "file_access_audit_log_level" : "FAILURE_ONLY", "file_share_access_audit_log_level" : "FAILURE_ONLY" }

automatic_backup_retention_days = null

backup_id = null

cloudwatch_log_group_class = null

cloudwatch_log_group_kms_key_id = null

cloudwatch_log_group_name = null

cloudwatch_log_group_retention_in_days = 90

cloudwatch_log_group_tags = {}

cloudwatch_log_group_use_name_prefix = true

copy_tags_to_backups = null

create = true

create_cloudwatch_log_group = true

create_security_group = true

daily_automatic_backup_start_time = null

deployment_type = null

disk_iops_configuration = {}

kms_key_id = null

name = ""

preferred_subnet_id = null

security_group_description = null

security_group_egress_rules = { "ipv4" : { "cidr_ipv4" : "0.0.0.0/0", "description" : "Allow all outbound traffic by default", "ip_protocol" : "-1" }, "ipv6" : { "cidr_ipv6" : "::/0", "description" : "Allow all outbound traffic by default", "ip_protocol" : "-1" } }

security_group_ids = []

security_group_ingress_rules = {}

security_group_name = null

security_group_tags = {}

security_group_use_name_prefix = true

self_managed_active_directory = {}

skip_final_backup = null

storage_capacity = null

storage_type = null

subnet_ids = []

tags = {}

throughput_capacity = null

timeouts = {}

weekly_maintenance_start_time = null
