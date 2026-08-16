output "authentication_profiles" {
  value       = module.redshift.authentication_profiles
  description = "Map of authentication profiles created and their associated attributes"
}

output "cluster_arn" {
  value       = module.redshift.cluster_arn
  description = "The Redshift cluster ARN"
}

output "cluster_automated_snapshot_retention_period" {
  value       = module.redshift.cluster_automated_snapshot_retention_period
  description = "The backup retention period"
}

output "cluster_availability_zone" {
  value       = module.redshift.cluster_availability_zone
  description = "The availability zone of the Cluster"
}

output "cluster_database_name" {
  value       = module.redshift.cluster_database_name
  description = "The name of the default database in the Cluster"
}

output "cluster_dns_name" {
  value       = module.redshift.cluster_dns_name
  description = "The DNS name of the cluster"
}

output "cluster_encrypted" {
  value       = module.redshift.cluster_encrypted
  description = "Whether the data in the cluster is encrypted"
}

output "cluster_endpoint" {
  value       = module.redshift.cluster_endpoint
  description = "The connection endpoint"
}

output "cluster_hostname" {
  value       = module.redshift.cluster_hostname
  description = "The hostname of the Redshift cluster"
}

output "cluster_id" {
  value       = module.redshift.cluster_id
  description = "The Redshift cluster ID"
}

output "cluster_identifier" {
  value       = module.redshift.cluster_identifier
  description = "The Redshift cluster identifier"
}

output "cluster_node_type" {
  value       = module.redshift.cluster_node_type
  description = "The type of nodes in the cluster"
}

output "cluster_nodes" {
  value       = module.redshift.cluster_nodes
  description = "The nodes in the cluster. Each node is a map of the following attributes: node_role, private_ip_address, and public_ip_address"
}

output "cluster_parameter_group_name" {
  value       = module.redshift.cluster_parameter_group_name
  description = "The name of the parameter group to be associated with this cluster"
}

output "cluster_port" {
  value       = module.redshift.cluster_port
  description = "The port the cluster responds on"
}

output "cluster_preferred_maintenance_window" {
  value       = module.redshift.cluster_preferred_maintenance_window
  description = "The backup window"
}

output "cluster_public_key" {
  value       = module.redshift.cluster_public_key
  description = "The public key for the cluster"
}

output "cluster_revision_number" {
  value       = module.redshift.cluster_revision_number
  description = "The specific revision number of the database in the cluster"
}

output "cluster_security_groups" {
  value       = module.redshift.cluster_security_groups
  description = "The security groups associated with the cluster"
}

output "cluster_subnet_group_name" {
  value       = module.redshift.cluster_subnet_group_name
  description = "The name of a cluster subnet group to be associated with this cluster"
}

output "cluster_type" {
  value       = module.redshift.cluster_type
  description = "The Redshift cluster type"
}

output "cluster_version" {
  value       = module.redshift.cluster_version
  description = "The version of Redshift engine software"
}

output "cluster_vpc_security_group_ids" {
  value       = module.redshift.cluster_vpc_security_group_ids
  description = "The VPC security group ids associated with the cluster"
}

output "endpoint_access_address" {
  value       = module.redshift.endpoint_access_address
  description = "The DNS address of the endpoint"
}

output "endpoint_access_id" {
  value       = module.redshift.endpoint_access_id
  description = "The Redshift-managed VPC endpoint name"
}

output "endpoint_access_port" {
  value       = module.redshift.endpoint_access_port
  description = "The port number on which the cluster accepts incoming connections"
}

output "endpoint_access_vpc_endpoint" {
  value       = module.redshift.endpoint_access_vpc_endpoint
  description = "The connection endpoint for connecting to an Amazon Redshift cluster through the proxy. See details below"
}

output "parameter_group_arn" {
  value       = module.redshift.parameter_group_arn
  description = "Amazon Resource Name (ARN) of the parameter group created"
}

output "parameter_group_id" {
  value       = module.redshift.parameter_group_id
  description = "The name of the Redshift parameter group created"
}

output "scheduled_action_iam_role_arn" {
  value       = module.redshift.scheduled_action_iam_role_arn
  description = "Scheduled actions IAM role ARN"
}

output "scheduled_action_iam_role_name" {
  value       = module.redshift.scheduled_action_iam_role_name
  description = "Scheduled actions IAM role name"
}

output "scheduled_action_iam_role_unique_id" {
  value       = module.redshift.scheduled_action_iam_role_unique_id
  description = "Stable and unique string identifying the scheduled action IAM role"
}

output "scheduled_actions" {
  value       = module.redshift.scheduled_actions
  description = "A map of maps containing scheduled action details"
}

output "snapshot_schedule_arn" {
  value       = module.redshift.snapshot_schedule_arn
  description = "Amazon Resource Name (ARN) of the Redshift Snapshot Schedule"
}

output "subnet_group_arn" {
  value       = module.redshift.subnet_group_arn
  description = "Amazon Resource Name (ARN) of the Redshift subnet group created"
}

output "subnet_group_id" {
  value       = module.redshift.subnet_group_id
  description = "The ID of Redshift Subnet group created"
}

output "usage_limits" {
  value       = module.redshift.usage_limits
  description = "Map of usage limits created and their associated attributes"
}
