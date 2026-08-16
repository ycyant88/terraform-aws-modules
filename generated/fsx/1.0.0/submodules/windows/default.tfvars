preferred_subnet_id = null

subnet_ids = []

cloudwatch_log_group_class = null

security_group_name = null

security_group_ids = []

create_cloudwatch_log_group = true

cloudwatch_log_group_name = null

tags = {}

name = ""

storage_type = null

throughput_capacity = null

security_group_description = null

audit_log_configuration = { "file_access_audit_log_level" : "FAILURE_ONLY", "file_share_access_audit_log_level" : "FAILURE_ONLY" }

disk_iops_configuration = {}

kms_key_id = null

self_managed_active_directory = {}

skip_final_backup = null

cloudwatch_log_group_use_name_prefix = true

create_security_group = true

security_group_tags = {}

automatic_backup_retention_days = null

backup_id = null

storage_capacity = null

cloudwatch_log_group_retention_in_days = 90

cloudwatch_log_group_kms_key_id = null

cloudwatch_log_group_tags = {}

create = true

active_directory_id = null

copy_tags_to_backups = null

timeouts = {}

security_group_ingress_rules = {}

security_group_egress_rules = { "ipv4" : { "cidr_ipv4" : "0.0.0.0/0", "description" : "Allow all outbound traffic by default", "ip_protocol" : "-1" }, "ipv6" : { "cidr_ipv6" : "::/0", "description" : "Allow all outbound traffic by default", "ip_protocol" : "-1" } }

aliases = []

daily_automatic_backup_start_time = null

deployment_type = null

weekly_maintenance_start_time = null

security_group_use_name_prefix = true
