output "arn" {
  value       = module.rds-aurora.arn
  description = "ARN of the cluster"
}

output "cluster_policy" {
  value       = module.rds-aurora.cluster_policy
  description = "The Aurora DSQL cluster resource-based policy document"
}

output "cluster_policy_version" {
  value       = module.rds-aurora.cluster_policy_version
  description = "The version of the Aurora DSQL cluster resource-based policy document"
}

output "encryption_details" {
  value       = module.rds-aurora.encryption_details
  description = "Encryption configuration details for the DSQL cluster"
}

output "identifier" {
  value       = module.rds-aurora.identifier
  description = "Cluster identifier"
}

output "multi_region_properties" {
  value       = module.rds-aurora.multi_region_properties
  description = "Multi-region properties of the DSQL cluster"
}

output "vpc_endpoint_service_name" {
  value       = module.rds-aurora.vpc_endpoint_service_name
  description = "The DSQL cluster's VPC endpoint service name"
}
