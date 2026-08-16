output "arn" {
  value       = module.security-group_oracle.arn
  description = "The ARN of the security group"
}

output "id" {
  value       = module.security-group_oracle.id
  description = "The ID of the security group"
}

output "vpc_id" {
  value       = module.security-group_oracle.vpc_id
  description = "The VPC ID"
}

output "owner_id" {
  value       = module.security-group_oracle.owner_id
  description = "The owner ID"
}

output "name" {
  value       = module.security-group_oracle.name
  description = "The name of the security group"
}
