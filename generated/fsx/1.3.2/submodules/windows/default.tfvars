cloudwatch_log_group_tags = {}

create_security_group = true

create = true

audit_log_configuration = { "file_access_audit_log_level" : "FAILURE_ONLY", "file_share_access_audit_log_level" : "FAILURE_ONLY" }

copy_tags_to_backups = null

skip_final_backup = null

subnet_ids = []

security_group_use_name_prefix = true

security_group_description = null

name = ""

security_group_ids = []

self_managed_active_directory = {}

backup_id = null

disk_iops_configuration = {}

create_cloudwatch_log_group = true

cloudwatch_log_group_class = null

preferred_subnet_id = null

storage_type = null

cloudwatch_log_group_name = null

tags = {}

active_directory_id = null

deployment_type = null

storage_capacity = null

timeouts = {}

security_group_egress_rules = { "ipv4" : { "cidr_ipv4" : "0.0.0.0/0", "description" : "Allow all outbound traffic by default", "ip_protocol" : "-1" }, "ipv6" : { "cidr_ipv6" : "::/0", "description" : "Allow all outbound traffic by default", "ip_protocol" : "-1" } }

security_group_tags = {}

automatic_backup_retention_days = null

cloudwatch_log_group_use_name_prefix = true

cloudwatch_log_group_kms_key_id = null

security_group_ingress_rules = {}

aliases = []

daily_automatic_backup_start_time = null

kms_key_id = null

security_group_name = null

throughput_capacity = null

weekly_maintenance_start_time = null

cloudwatch_log_group_retention_in_days = 90
