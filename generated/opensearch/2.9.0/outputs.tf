output "vpc_endpoints" {
  value       = module.opensearch.vpc_endpoints
  description = "Map of VPC endpoints created and their attributes"
}

output "cloudwatch_logs" {
  value       = module.opensearch.cloudwatch_logs
  description = "Map of CloudWatch log groups created and their attributes"
}

output "security_group_id" {
  value       = module.opensearch.security_group_id
  description = "ID of the security group"
}

output "domain_name" {
  value       = module.opensearch.domain_name
  description = "The name of the domain"
}

output "domain_endpoint" {
  value       = module.opensearch.domain_endpoint
  description = "Domain-specific endpoint used to submit index, search, and data upload requests"
}

output "domain_endpoint_v2" {
  value       = module.opensearch.domain_endpoint_v2
  description = "V2 domain endpoint that works with both IPv4 and IPv6 addresses, used to submit index, search, and data upload requests"
}

output "domain_dashboard_endpoint" {
  value       = module.opensearch.domain_dashboard_endpoint
  description = "Domain-specific endpoint for Dashboard without https scheme"
}

output "domain_endpoint_v2_hosted_zone_id" {
  value       = module.opensearch.domain_endpoint_v2_hosted_zone_id
  description = "Dual stack hosted zone ID for the domain."
}

output "package_associations" {
  value       = module.opensearch.package_associations
  description = "Map of package associations created and their attributes"
}

output "outbound_connections" {
  value       = module.opensearch.outbound_connections
  description = "Map of outbound connections created and their attributes"
}

output "security_group_arn" {
  value       = module.opensearch.security_group_arn
  description = "Amazon Resource Name (ARN) of the security group"
}

output "domain_arn" {
  value       = module.opensearch.domain_arn
  description = "The Amazon Resource Name (ARN) of the domain"
}

output "domain_id" {
  value       = module.opensearch.domain_id
  description = "The unique identifier for the domain"
}

output "domain_dashboard_endpoint_v2" {
  value       = module.opensearch.domain_dashboard_endpoint_v2
  description = "V2 domain endpoint for Dashboard that works with both IPv4 and IPv6 addresses, without https scheme"
}
