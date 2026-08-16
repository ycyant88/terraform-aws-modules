output "cluster_engine_version_actual" {
  value       = module.rds-aurora.cluster_engine_version_actual
  description = "The running version of the cluster database"
}

output "enhanced_monitoring_iam_role_arn" {
  value       = module.rds-aurora.enhanced_monitoring_iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the enhanced monitoring role"
}

output "enhanced_monitoring_iam_role_unique_id" {
  value       = module.rds-aurora.enhanced_monitoring_iam_role_unique_id
  description = "Stable and unique string identifying the enhanced monitoring role"
}

output "security_group_id" {
  value       = module.rds-aurora.security_group_id
  description = "The security group ID of the cluster"
}

output "cluster_endpoint" {
  value       = module.rds-aurora.cluster_endpoint
  description = "Writer endpoint for the cluster"
}

output "cluster_port" {
  value       = module.rds-aurora.cluster_port
  description = "The database port"
}

output "enhanced_monitoring_iam_role_name" {
  value       = module.rds-aurora.enhanced_monitoring_iam_role_name
  description = "The name of the enhanced monitoring role"
}

output "db_parameter_group_arn" {
  value       = module.rds-aurora.db_parameter_group_arn
  description = "The ARN of the DB parameter group created"
}

output "db_cluster_cloudwatch_log_groups" {
  value       = module.rds-aurora.db_cluster_cloudwatch_log_groups
  description = "Map of CloudWatch log groups created and their attributes"
}

output "db_shard_group_resource_id" {
  value       = module.rds-aurora.db_shard_group_resource_id
  description = "The AWS Region-unique, immutable identifier for the DB shard group"
}

output "cluster_master_user_secret" {
  value       = module.rds-aurora.cluster_master_user_secret
  description = "The generated database master user secret when manage_master_user_password is set to true"
}

output "cluster_ca_certificate_valid_till" {
  value       = module.rds-aurora.cluster_ca_certificate_valid_till
  description = "Expiration date of the DB instance\u2019s server certificate"
}

output "db_cluster_parameter_group_id" {
  value       = module.rds-aurora.db_cluster_parameter_group_id
  description = "The ID of the DB cluster parameter group created"
}

output "db_parameter_group_id" {
  value       = module.rds-aurora.db_parameter_group_id
  description = "The ID of the DB parameter group created"
}

output "db_cluster_secretsmanager_secret_rotation_enabled" {
  value       = module.rds-aurora.db_cluster_secretsmanager_secret_rotation_enabled
  description = "Specifies whether automatic rotation is enabled for the secret"
}

output "db_shard_group_arn" {
  value       = module.rds-aurora.db_shard_group_arn
  description = "ARN of the shard group"
}

output "cluster_id" {
  value       = module.rds-aurora.cluster_id
  description = "The RDS Cluster Identifier"
}

output "cluster_master_username" {
  value       = module.rds-aurora.cluster_master_username
  description = "The database master username"
}

output "db_shard_group_endpoint" {
  value       = module.rds-aurora.db_shard_group_endpoint
  description = "The connection endpoint for the DB shard group"
}

output "db_subnet_group_name" {
  value       = module.rds-aurora.db_subnet_group_name
  description = "The db subnet group name"
}

output "cluster_database_name" {
  value       = module.rds-aurora.cluster_database_name
  description = "Name for an automatically created database on cluster creation"
}

output "cluster_ca_certificate_identifier" {
  value       = module.rds-aurora.cluster_ca_certificate_identifier
  description = "CA identifier of the CA certificate used for the DB instance's server certificate"
}

output "db_cluster_parameter_group_arn" {
  value       = module.rds-aurora.db_cluster_parameter_group_arn
  description = "The ARN of the DB cluster parameter group created"
}

output "db_cluster_activity_stream_kinesis_stream_name" {
  value       = module.rds-aurora.db_cluster_activity_stream_kinesis_stream_name
  description = "The name of the Amazon Kinesis data stream to be used for the database activity stream"
}

output "cluster_arn" {
  value       = module.rds-aurora.cluster_arn
  description = "Amazon Resource Name (ARN) of cluster"
}

output "cluster_resource_id" {
  value       = module.rds-aurora.cluster_resource_id
  description = "The RDS Cluster Resource ID"
}

output "cluster_members" {
  value       = module.rds-aurora.cluster_members
  description = "List of RDS Instances that are a part of this cluster"
}

output "cluster_role_associations" {
  value       = module.rds-aurora.cluster_role_associations
  description = "A map of IAM roles associated with the cluster and their attributes"
}

output "cluster_instances" {
  value       = module.rds-aurora.cluster_instances
  description = "A map of cluster instances and their attributes"
}

output "cluster_reader_endpoint" {
  value       = module.rds-aurora.cluster_reader_endpoint
  description = "A read-only endpoint for the cluster, automatically load-balanced across replicas"
}

output "cluster_hosted_zone_id" {
  value       = module.rds-aurora.cluster_hosted_zone_id
  description = "The Route53 Hosted Zone ID of the endpoint"
}

output "cluster_upgrade_rollout_order" {
  value       = module.rds-aurora.cluster_upgrade_rollout_order
  description = "Order in which the clusters are upgraded (first, second, last)"
}

output "additional_cluster_endpoints" {
  value       = module.rds-aurora.additional_cluster_endpoints
  description = "A map of additional cluster endpoints and their attributes"
}
