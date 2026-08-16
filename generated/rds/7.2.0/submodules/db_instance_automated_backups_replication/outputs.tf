output "db_instance_automated_backups_replication_id" {
  value       = module.rds_db_instance_automated_backups_replication.db_instance_automated_backups_replication_id
  description = "The automated backups replication id"
}
