output "redshift_cluster_hostname" {
  value       = module.redshift.redshift_cluster_hostname
  description = "The hostname of the Redshift cluster"
}

output "redshift_cluster_encrypted" {
  value       = module.redshift.redshift_cluster_encrypted
  description = "Whether the data in the cluster is encrypted"
}

output "redshift_cluster_public_key" {
  value       = module.redshift.redshift_cluster_public_key
  description = "The public key for the cluster"
}

output "redshift_parameter_group_id" {
  value       = module.redshift.redshift_parameter_group_id
  description = "The ID of Redshift parameter group created by this module"
}

output "redshift_cluster_endpoint" {
  value       = module.redshift.redshift_cluster_endpoint
  description = "The connection endpoint"
}

output "redshift_cluster_id" {
  value       = module.redshift.redshift_cluster_id
  description = "The Redshift cluster ID"
}

output "redshift_cluster_identifier" {
  value       = module.redshift.redshift_cluster_identifier
  description = "The Redshift cluster identifier"
}

output "redshift_cluster_automated_snapshot_retention_period" {
  value       = module.redshift.redshift_cluster_automated_snapshot_retention_period
  description = "The backup retention period"
}

output "redshift_cluster_preferred_maintenance_window" {
  value       = module.redshift.redshift_cluster_preferred_maintenance_window
  description = "The backup window"
}

output "redshift_cluster_vpc_security_group_ids" {
  value       = module.redshift.redshift_cluster_vpc_security_group_ids
  description = "The VPC security group ids associated with the cluster"
}

output "redshift_cluster_port" {
  value       = module.redshift.redshift_cluster_port
  description = "The port the cluster responds on"
}

output "redshift_cluster_arn" {
  value       = module.redshift.redshift_cluster_arn
  description = "The Redshift cluster ARN"
}

output "redshift_cluster_availability_zone" {
  value       = module.redshift.redshift_cluster_availability_zone
  description = "The availability zone of the Cluster"
}

output "redshift_cluster_security_groups" {
  value       = module.redshift.redshift_cluster_security_groups
  description = "The security groups associated with the cluster"
}

output "redshift_cluster_subnet_group_name" {
  value       = module.redshift.redshift_cluster_subnet_group_name
  description = "The name of a cluster subnet group to be associated with this cluster"
}

output "redshift_cluster_revision_number" {
  value       = module.redshift.redshift_cluster_revision_number
  description = "The specific revision number of the database in the cluster"
}

output "redshift_subnet_group_id" {
  value       = module.redshift.redshift_subnet_group_id
  description = "The ID of Redshift subnet group created by this module"
}

output "redshift_cluster_type" {
  value       = module.redshift.redshift_cluster_type
  description = "The Redshift cluster type"
}

output "redshift_cluster_database_name" {
  value       = module.redshift.redshift_cluster_database_name
  description = "The name of the default database in the Cluster"
}

output "redshift_cluster_version" {
  value       = module.redshift.redshift_cluster_version
  description = "The version of Redshift engine software"
}

output "redshift_cluster_parameter_group_name" {
  value       = module.redshift.redshift_cluster_parameter_group_name
  description = "The name of the parameter group to be associated with this cluster"
}

output "redshift_cluster_node_type" {
  value       = module.redshift.redshift_cluster_node_type
  description = "The type of nodes in the cluster"
}
