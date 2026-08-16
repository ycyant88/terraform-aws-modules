output "id" {
  value       = module.security-group_ldaps.id
  description = "The ID of the security group"
}

output "vpc_id" {
  value       = module.security-group_ldaps.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_ldaps.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_ldaps.name
  description = "The name of the security group"
}

output "arn" {
  value       = module.security-group_ldaps.arn
  description = "The ARN of the security group"
}
