output "parameter_group_arn" {
  value       = module.elasticache.parameter_group_arn
  description = "The AWS ARN associated with the parameter group"
}

output "parameter_group_id" {
  value       = module.elasticache.parameter_group_id
  description = "The ElastiCache parameter group name"
}

output "subnet_group_name" {
  value       = module.elasticache.subnet_group_name
  description = "The ElastiCache subnet group name"
}

output "security_group_id" {
  value       = module.elasticache.security_group_id
  description = "ID of the security group"
}

output "replication_group_engine_version_actual" {
  value       = module.elasticache.replication_group_engine_version_actual
  description = "Because ElastiCache pulls the latest minor or patch for a version, this attribute returns the running version of the cache engine"
}

output "cloudwatch_log_group_arn" {
  value       = module.elasticache.cloudwatch_log_group_arn
  description = "Arn of cloudwatch log group created"
}

output "security_group_arn" {
  value       = module.elasticache.security_group_arn
  description = "Amazon Resource Name (ARN) of the security group"
}

output "cluster_cache_nodes" {
  value       = module.elasticache.cluster_cache_nodes
  description = "List of node objects including id, address, port and availability_zone"
}

output "cluster_configuration_endpoint" {
  value       = module.elasticache.cluster_configuration_endpoint
  description = "(Memcached only) Configuration endpoint to allow host discovery"
}

output "replication_group_arn" {
  value       = module.elasticache.replication_group_arn
  description = "ARN of the created ElastiCache Replication Group"
}

output "replication_group_configuration_endpoint_address" {
  value       = module.elasticache.replication_group_configuration_endpoint_address
  description = "Address of the replication group configuration endpoint when cluster mode is enabled"
}

output "replication_group_id" {
  value       = module.elasticache.replication_group_id
  description = "ID of the ElastiCache Replication Group"
}

output "cloudwatch_log_groups" {
  value       = module.elasticache.cloudwatch_log_groups
  description = "Map of CloudWatch log groups created and their attributes"
}

output "cluster_arn" {
  value       = module.elasticache.cluster_arn
  description = "The ARN of the ElastiCache Cluster"
}

output "cluster_engine_version_actual" {
  value       = module.elasticache.cluster_engine_version_actual
  description = "Because ElastiCache pulls the latest minor or patch for a version, this attribute returns the running version of the cache engine"
}

output "cluster_address" {
  value       = module.elasticache.cluster_address
  description = "(Memcached only) DNS name of the cache cluster without the port appended"
}

output "replication_group_primary_endpoint_address" {
  value       = module.elasticache.replication_group_primary_endpoint_address
  description = "Address of the endpoint for the primary node in the replication group, if the cluster mode is disabled"
}

output "replication_group_reader_endpoint_address" {
  value       = module.elasticache.replication_group_reader_endpoint_address
  description = "Address of the endpoint for the reader node in the replication group, if the cluster mode is disabled"
}

output "global_replication_group_id" {
  value       = module.elasticache.global_replication_group_id
  description = "ID of the ElastiCache Global Replication Group"
}

output "global_replication_group_arn" {
  value       = module.elasticache.global_replication_group_arn
  description = "ARN of the created ElastiCache Global Replication Group"
}

output "global_replication_group_node_groups" {
  value       = module.elasticache.global_replication_group_node_groups
  description = "Set of node groups (shards) on the global replication group"
}

output "replication_group_member_clusters" {
  value       = module.elasticache.replication_group_member_clusters
  description = "Identifiers of all the nodes that are part of this replication group"
}

output "replication_group_port" {
  value       = module.elasticache.replication_group_port
  description = "Port of the primary node in the replication group, if the cluster mode is disabled"
}

output "global_replication_group_engine_version_actual" {
  value       = module.elasticache.global_replication_group_engine_version_actual
  description = "The full version number of the cache engine running on the members of this global replication group"
}

output "cloudwatch_log_group_name" {
  value       = module.elasticache.cloudwatch_log_group_name
  description = "Name of cloudwatch log group created"
}
