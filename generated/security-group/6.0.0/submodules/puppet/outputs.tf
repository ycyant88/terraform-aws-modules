output "vpc_id" {
  value       = module.security-group_puppet.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_puppet.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_puppet.name
  description = "The name of the security group"
}

output "arn" {
  value       = module.security-group_puppet.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_puppet.id
  description = "The ID of the security group"
}
