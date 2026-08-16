output "identifier" {
  value       = module.rds-aurora_dsql.identifier
  description = "Cluster identifier"
}

output "encryption_details" {
  value       = module.rds-aurora_dsql.encryption_details
  description = "Encryption configuration details for the DSQL cluster"
}

output "multi_region_properties" {
  value       = module.rds-aurora_dsql.multi_region_properties
  description = "Multi-region properties of the DSQL cluster"
}

output "vpc_endpoint_service_name" {
  value       = module.rds-aurora_dsql.vpc_endpoint_service_name
  description = "The DSQL cluster's VPC endpoint service name"
}

output "arn" {
  value       = module.rds-aurora_dsql.arn
  description = "ARN of the cluster"
}
