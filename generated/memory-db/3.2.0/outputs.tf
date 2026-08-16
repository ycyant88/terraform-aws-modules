output "cluster_id" {
  value       = module.memory-db.cluster_id
  description = "Cluster name"
}

output "cluster_endpoint_port" {
  value       = module.memory-db.cluster_endpoint_port
  description = "Port number that the cluster configuration endpoint is listening on"
}

output "cluster_shards" {
  value       = module.memory-db.cluster_shards
  description = "Set of shards in this cluster"
}

output "users" {
  value       = module.memory-db.users
  description = "Map of attributes for the users created"
}

output "acl_id" {
  value       = module.memory-db.acl_id
  description = "Name of the ACL"
}

output "acl_minimum_engine_version" {
  value       = module.memory-db.acl_minimum_engine_version
  description = "The minimum engine version supported by the ACL"
}

output "parameter_group_arn" {
  value       = module.memory-db.parameter_group_arn
  description = "The ARN of the parameter group"
}

output "subnet_group_arn" {
  value       = module.memory-db.subnet_group_arn
  description = "ARN of the subnet group"
}

output "cluster_endpoint_address" {
  value       = module.memory-db.cluster_endpoint_address
  description = "DNS hostname of the cluster configuration endpoint"
}

output "acl_arn" {
  value       = module.memory-db.acl_arn
  description = "The ARN of the ACL"
}

output "cluster_arn" {
  value       = module.memory-db.cluster_arn
  description = "The ARN of the cluster"
}

output "cluster_engine_patch_version" {
  value       = module.memory-db.cluster_engine_patch_version
  description = "Patch version number of the Redis engine used by the cluster"
}

output "parameter_group_id" {
  value       = module.memory-db.parameter_group_id
  description = "Name of the parameter group"
}

output "subnet_group_id" {
  value       = module.memory-db.subnet_group_id
  description = "Name of the subnet group"
}

output "subnet_group_vpc_id" {
  value       = module.memory-db.subnet_group_vpc_id
  description = "The VPC in which the subnet group exists"
}
