output "security_group_ids" {
  value       = module.route53_resolver-endpoint.security_group_ids
  description = "Security Group IDs mapped to Resolver Endpoint"
}

output "ip_addresses" {
  value       = module.route53_resolver-endpoint.ip_addresses
  description = "Resolver Endpoint IP Addresses"
}

output "security_group_arn" {
  value       = module.route53_resolver-endpoint.security_group_arn
  description = "Amazon Resource Name (ARN) of the security group"
}

output "security_group_id" {
  value       = module.route53_resolver-endpoint.security_group_id
  description = "ID of the security group"
}

output "rules" {
  value       = module.route53_resolver-endpoint.rules
  description = "Resolver Endpoint Rules created"
}

output "id" {
  value       = module.route53_resolver-endpoint.id
  description = "The ID of the Resolver Endpoint"
}

output "arn" {
  value       = module.route53_resolver-endpoint.arn
  description = "The ARN of the Resolver Endpoint"
}

output "host_vpc_id" {
  value       = module.route53_resolver-endpoint.host_vpc_id
  description = "The VPC ID used by the Resolver Endpoint"
}
