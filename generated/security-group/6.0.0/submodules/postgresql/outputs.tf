output "owner_id" {
  value       = module.security-group_postgresql.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_postgresql.name
  description = "The name of the security group"
}

output "arn" {
  value       = module.security-group_postgresql.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_postgresql.id
  description = "The ID of the security group"
}

output "vpc_id" {
  value       = module.security-group_postgresql.vpc_id
  description = "The VPC ID"
}
