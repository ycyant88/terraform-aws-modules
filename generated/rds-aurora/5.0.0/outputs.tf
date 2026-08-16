output "rds_cluster_master_username" {
  value       = module.rds-aurora.rds_cluster_master_username
  description = "The master username"
}

output "rds_cluster_instance_ids" {
  value       = module.rds-aurora.rds_cluster_instance_ids
  description = "A list of all cluster instance ids"
}

output "security_group_id" {
  value       = module.rds-aurora.security_group_id
  description = "The security group ID of the cluster"
}

output "rds_cluster_id" {
  value       = module.rds-aurora.rds_cluster_id
  description = "The ID of the cluster"
}

output "rds_cluster_endpoint" {
  value       = module.rds-aurora.rds_cluster_endpoint
  description = "The cluster endpoint"
}

output "rds_cluster_engine_version" {
  value       = module.rds-aurora.rds_cluster_engine_version
  description = "The cluster engine version"
}

output "rds_cluster_hosted_zone_id" {
  value       = module.rds-aurora.rds_cluster_hosted_zone_id
  description = "Route53 hosted zone id of the created cluster"
}

output "enhanced_monitoring_iam_role_name" {
  value       = module.rds-aurora.enhanced_monitoring_iam_role_name
  description = "The name of the enhanced monitoring role"
}

output "rds_cluster_resource_id" {
  value       = module.rds-aurora.rds_cluster_resource_id
  description = "The Resource ID of the cluster"
}

output "rds_cluster_reader_endpoint" {
  value       = module.rds-aurora.rds_cluster_reader_endpoint
  description = "The cluster reader endpoint"
}

output "rds_cluster_database_name" {
  value       = module.rds-aurora.rds_cluster_database_name
  description = "Name for an automatically created database on cluster creation"
}

output "rds_cluster_arn" {
  value       = module.rds-aurora.rds_cluster_arn
  description = "The ID of the cluster"
}

output "rds_cluster_master_password" {
  value       = module.rds-aurora.rds_cluster_master_password
  description = "The master password"
}

output "rds_cluster_port" {
  value       = module.rds-aurora.rds_cluster_port
  description = "The port"
}

output "rds_cluster_instance_endpoints" {
  value       = module.rds-aurora.rds_cluster_instance_endpoints
  description = "A list of all cluster instance endpoints"
}

output "enhanced_monitoring_iam_role_arn" {
  value       = module.rds-aurora.enhanced_monitoring_iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the enhanced monitoring role"
}

output "enhanced_monitoring_iam_role_unique_id" {
  value       = module.rds-aurora.enhanced_monitoring_iam_role_unique_id
  description = "Stable and unique string identifying the enhanced monitoring role"
}
