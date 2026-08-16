output "arn" {
  value       = module.security-group_ldap.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_ldap.id
  description = "The ID of the security group"
}

output "vpc_id" {
  value       = module.security-group_ldap.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_ldap.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_ldap.name
  description = "The name of the security group"
}
