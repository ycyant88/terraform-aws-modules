output "route53_resolver_endpoint_arn" {
  value       = module.route53_resolver-endpoints.route53_resolver_endpoint_arn
  description = "The ARN of the Resolver Endpoint"
}

output "route53_resolver_endpoint_host_vpc_id" {
  value       = module.route53_resolver-endpoints.route53_resolver_endpoint_host_vpc_id
  description = "The VPC ID used by the Resolver Endpoint"
}

output "route53_resolver_endpoint_id" {
  value       = module.route53_resolver-endpoints.route53_resolver_endpoint_id
  description = "The ID of the Resolver Endpoint"
}

output "route53_resolver_endpoint_ip_addresses" {
  value       = module.route53_resolver-endpoints.route53_resolver_endpoint_ip_addresses
  description = "Resolver Endpoint IP Addresses"
}

output "route53_resolver_endpoint_security_group_ids" {
  value       = module.route53_resolver-endpoints.route53_resolver_endpoint_security_group_ids
  description = "Security Group IDs mapped to Resolver Endpoint"
}
