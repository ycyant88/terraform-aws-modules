output "this_rds_cluster_database_name" {
  value       = module.rds-aurora.this_rds_cluster_database_name
  description = "Name for an automatically created database on cluster creation"
}

output "this_rds_cluster_master_username" {
  value       = module.rds-aurora.this_rds_cluster_master_username
  description = "The master username"
}

output "this_rds_cluster_instance_endpoints" {
  value       = module.rds-aurora.this_rds_cluster_instance_endpoints
  description = "A list of all cluster instance endpoints"
}

output "this_security_group_id" {
  value       = module.rds-aurora.this_security_group_id
  description = "The security group ID of the cluster"
}

output "this_rds_cluster_id" {
  value       = module.rds-aurora.this_rds_cluster_id
  description = "The ID of the cluster"
}

output "this_rds_cluster_endpoint" {
  value       = module.rds-aurora.this_rds_cluster_endpoint
  description = "The cluster endpoint"
}

output "this_rds_cluster_reader_endpoint" {
  value       = module.rds-aurora.this_rds_cluster_reader_endpoint
  description = "The cluster reader endpoint"
}

output "this_rds_cluster_master_password" {
  value       = module.rds-aurora.this_rds_cluster_master_password
  description = "The master password"
}

output "this_rds_cluster_port" {
  value       = module.rds-aurora.this_rds_cluster_port
  description = "The port"
}
