output "name" {
  value       = module.security-group_redshift.name
  description = "The name of the security group"
}

output "arn" {
  value       = module.security-group_redshift.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_redshift.id
  description = "The ID of the security group"
}

output "vpc_id" {
  value       = module.security-group_redshift.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_redshift.owner_id
  description = "The owner ID"
}
