output "arn" {
  value       = module.route53.arn
  description = "The ARN of the Resolver Endpoint"
}

output "host_vpc_id" {
  value       = module.route53.host_vpc_id
  description = "The VPC ID used by the Resolver Endpoint"
}

output "id" {
  value       = module.route53.id
  description = "The ID of the Resolver Endpoint"
}

output "ip_addresses" {
  value       = module.route53.ip_addresses
  description = "Resolver Endpoint IP Addresses"
}

output "rules" {
  value       = module.route53.rules
  description = "Resolver Endpoint Rules created"
}

output "security_group_arn" {
  value       = module.route53.security_group_arn
  description = "Amazon Resource Name (ARN) of the security group"
}

output "security_group_id" {
  value       = module.route53.security_group_id
  description = "ID of the security group"
}

output "security_group_ids" {
  value       = module.route53.security_group_ids
  description = "Security Group IDs mapped to Resolver Endpoint"
}
