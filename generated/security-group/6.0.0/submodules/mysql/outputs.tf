output "name" {
  value       = module.security-group_mysql.name
  description = "The name of the security group"
}

output "arn" {
  value       = module.security-group_mysql.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_mysql.id
  description = "The ID of the security group"
}

output "vpc_id" {
  value       = module.security-group_mysql.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_mysql.owner_id
  description = "The owner ID"
}
